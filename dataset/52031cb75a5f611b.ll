
; 34 occurrences:
; abc/optimized/ivyCut.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/rational.ll
; clamav/optimized/regexec.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/charreach.cpp.ll
; icu/optimized/bytestriebuilder.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; llvm/optimized/regexec.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/metaphone.ll
; postgres/optimized/int.ll
; postgres/optimized/trigger.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/common.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/vmseq_vx.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 38 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; icu/optimized/uchar.ll
; linux/optimized/base.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_events_filter.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 27 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/trace_events_filter.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/initdb.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmslt_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ivyFastMap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/message.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; postgres/optimized/int.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = ashr i32 %2, 19
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = ashr i32 %2, 24
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
