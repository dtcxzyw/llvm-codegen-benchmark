
; 3 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; graphviz/optimized/make_map.c.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fxuCreate.c.ll
; icu/optimized/ustdio.ll
; opencv/optimized/edge_drawing.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/dpm.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
