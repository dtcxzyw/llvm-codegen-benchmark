
%"class.cvc5::internal::NodeTemplate.3568712" = type { ptr }

; 3 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, -1
  %5 = select i1 %1, i64 1, i64 %4
  %6 = getelementptr nusw %"class.cvc5::internal::NodeTemplate.3568712", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lua/optimized/lapi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 40
  %5 = select i1 %1, i64 32, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
