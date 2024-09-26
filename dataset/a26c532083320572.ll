
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp ult i64 %2, 4294967296
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = trunc nuw i64 %5 to i32
  %7 = select i1 %0, i32 %1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
