
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = icmp samesign ult i64 %2, 65536
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = icmp ult i64 %2, 65536
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func00000000000001d4(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = icmp samesign ult i64 %2, 65536
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
