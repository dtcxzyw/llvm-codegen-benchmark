
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 4
  %3 = shl nuw nsw i8 %0, 5
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = shl i8 %0, 4
  %4 = or i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 7
  %3 = shl i8 %0, 6
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = shl nuw nsw i8 %0, 4
  %4 = or i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 4
  %3 = shl nuw i8 %0, 6
  %4 = or i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 7
  %3 = shl nuw nsw i8 %0, 6
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
