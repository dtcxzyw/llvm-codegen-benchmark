
; 8 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaResub.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 63
  ret i64 %4
}

; 9 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/int.ll
; postgres/optimized/oid.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
