
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %.not = icmp eq i64 %1, 0
  %4 = select i1 %.not, i64 %3, i64 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, 1000
  %5 = select i1 %4, i64 0, i64 %3
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i16 %1, 2
  %5 = select i1 %4, i64 4, i64 %3
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
