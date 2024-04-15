
; 7 occurrences:
; abc/optimized/giaKf.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = sext i1 %2 to i64
  %4 = select i1 %0, i64 64512, i64 31744
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = select i1 %0, i64 -4503599627370496, i64 9218868437227405312
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1000000000000000
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 16, i32 17
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
