
; 53 occurrences:
; abc/optimized/ivyCut.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/rational.ll
; clamav/optimized/regcomp.c.ll
; clamav/optimized/regexec.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/waitwake.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; llvm/optimized/regcomp.c.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; nuttx/optimized/lib_strcasestr.c.ll
; openjdk/optimized/callnode.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/specrel_solver.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 13 occurrences:
; minetest/optimized/client.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; linux/optimized/waitwake.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/X11SurfaceData.ll
; php/optimized/session.ll
; soc-simulator/optimized/sim_mycpu.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/waitwake.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/callnode.ll
; openusd/optimized/decodeframe.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/waitwake.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openusd/optimized/loopfilter.c.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr i32 %2, 24
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/waitwake.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = ashr exact i32 %2, 20
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/waitwake.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = ashr exact i32 %2, 20
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
