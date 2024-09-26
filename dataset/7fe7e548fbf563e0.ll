
; 7 occurrences:
; graphviz/optimized/triang.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/write.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; lua/optimized/ltable.ll
; z3/optimized/check_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
