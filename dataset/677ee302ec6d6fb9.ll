
; 10 occurrences:
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 32
  %5 = add nsw i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 4
  %5 = add i64 %4, 1024
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
