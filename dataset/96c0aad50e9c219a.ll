
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i64, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr double, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -4096
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
