
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/clz32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = icmp ult i32 %5, 16777216
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = icmp ult i32 %5, 16777216
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func00000000000001c4(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = icmp ult i32 %5, 16777216
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
