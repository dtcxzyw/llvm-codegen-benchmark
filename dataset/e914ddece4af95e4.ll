
%"class.cvc5::internal::NodeTemplate.2037690" = type { ptr }

; 3 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, -1
  %5 = select i1 %1, i64 1, i64 %4
  %6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.2037690", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 40
  %5 = select i1 %1, i64 32, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
