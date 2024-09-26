
; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000ff(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = shl nuw nsw i8 %1, 5
  %5 = or disjoint i8 %4, %3
  %6 = shl nuw nsw i8 %0, 6
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 7
  %4 = shl i8 %1, 6
  %5 = or disjoint i8 %4, %3
  %6 = shl i8 %0, 5
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 2
  %4 = shl nuw nsw i8 %1, 4
  %5 = or i8 %4, %3
  %6 = shl nuw i8 %0, 6
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func00000000000000ec(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = shl nuw i8 %1, 6
  %5 = or i8 %4, %3
  %6 = shl nuw nsw i8 %0, 2
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func00000000000000bf(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 7
  %4 = shl nuw nsw i8 %1, 6
  %5 = or disjoint i8 %4, %3
  %6 = shl nuw nsw i8 %0, 4
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = shl i8 %1, 2
  %5 = or i8 %4, %3
  %6 = shl i8 %0, 3
  %7 = or i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
