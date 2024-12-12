
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = shl nuw nsw i8 %1, 5
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = shl i8 %1, 4
  %5 = or i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 7
  %4 = shl i8 %1, 6
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 2
  %4 = shl nuw nsw i8 %1, 4
  %5 = or i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = shl nuw i8 %1, 6
  %5 = or i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func000000000000002f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 7
  %4 = shl nuw nsw i8 %1, 6
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = shl i8 %1, 2
  %5 = or i8 %4, %3
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
