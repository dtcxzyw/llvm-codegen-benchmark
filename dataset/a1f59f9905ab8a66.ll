
; 44 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/mapperRefs.c.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; icu/optimized/number_patternstring.ll
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/types.cpp.ll
; redis/optimized/dict.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/edif.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; linux/optimized/hcd.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/crosstabview.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
