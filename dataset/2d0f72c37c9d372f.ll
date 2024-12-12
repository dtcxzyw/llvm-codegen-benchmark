
%struct.TimedAverageWindow.2709913 = type { i64, i64, i64, i64, i64 }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2822251 = type { ptr, ptr, i32 }
%struct.ssh_peer_data.3453394 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 12 occurrences:
; annoy/optimized/annoymodule.ll
; linux/optimized/i915_pci.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_gt.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/util_timed-average.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr [2 x %struct.TimedAverageWindow.2709913], ptr %0, i64 0, i64 %2, i32 3
  ret ptr %3
}

; 50 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/xdiff-interface.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/cardTable.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nuw [0 x [3 x i8]], ptr %0, i64 0, i64 %2, i64 1
  ret ptr %3
}

; 3 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; flac/optimized/stream_encoder.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2822251], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr [2 x %struct.ssh_peer_data.3453394], ptr %0, i64 0, i64 %2, i32 10, i64 1
  ret ptr %3
}

attributes #0 = { nounwind }
