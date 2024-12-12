
; 13 occurrences:
; boost/optimized/src.ll
; git/optimized/date.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/io_apic.ll
; linux/optimized/nexthop.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/orb.cpp.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 6
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; minetest/optimized/player.cpp.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 7
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; minetest/optimized/l_object.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 5
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; minetest/optimized/l_object.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 7
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; git/optimized/date.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = or i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 5
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
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
  %3 = shl i8 %2, 4
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = shl i8 %0, 4
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
