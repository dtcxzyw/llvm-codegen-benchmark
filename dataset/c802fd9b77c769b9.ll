
; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openjdk/optimized/ciMethodData.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000acc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = icmp sge i32 %0, %3
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tcp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp uge i32 %0, %3
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
