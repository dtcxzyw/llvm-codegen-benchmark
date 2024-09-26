
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i64, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 18
  %6 = and i64 %5, 4095
  ret i64 %6
}

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
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
  %6 = and i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw double, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
