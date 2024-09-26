
; 8 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_dsc_helper.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/orb.cpp.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = or disjoint i8 %3, %0
  %5 = shl nuw nsw i8 %1, 6
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; minetest/optimized/player.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func000000000000003b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 6
  %4 = or disjoint i8 %3, %0
  %5 = shl nuw i8 %1, 7
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; minetest/optimized/l_object.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = or i8 %3, %0
  %5 = shl nuw nsw i8 %1, 5
  %6 = or i8 %4, %5
  ret i8 %6
}

; 3 occurrences:
; minetest/optimized/l_object.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 6
  %4 = or i8 %3, %0
  %5 = shl nuw i8 %1, 7
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 7
  %4 = or disjoint i8 %3, %0
  %5 = shl i8 %1, 5
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 12 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; libquic/optimized/newhope.c.ll
; linux/optimized/hid-sony.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = or i8 %3, %0
  %5 = shl i8 %1, 4
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 6
  %4 = or i8 %3, %0
  %5 = shl nuw nsw i8 %1, 2
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func000000000000002f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 7
  %4 = or disjoint i8 %3, %0
  %5 = shl nuw nsw i8 %1, 6
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 4
  %4 = or disjoint i8 %3, %1
  %5 = shl nuw i8 %0, 6
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
