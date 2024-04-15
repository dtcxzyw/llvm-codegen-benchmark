
; 14 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cnfCut.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/trie.cc.ll
; bullet3/optimized/b3DNA.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucm.ll
; icu/optimized/unistr.ll
; nuttx/optimized/msgctl.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
