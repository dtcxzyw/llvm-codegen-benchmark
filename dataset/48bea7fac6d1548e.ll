
; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/generic_mpih-mul2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = icmp ugt i64 %4, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
