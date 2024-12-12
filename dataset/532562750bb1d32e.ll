
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = icmp samesign ult i64 %0, 65536
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func00000000000001d4(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = icmp samesign ult i64 %0, 65536
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
