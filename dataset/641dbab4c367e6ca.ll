
; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 30
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 135 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSplit.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/framework.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; cpython/optimized/xmltok.ll
; faiss/optimized/InvertedLists.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stubRoutines.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/region.c.ll
; re2/optimized/onepass.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; eastl/optimized/TestString.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; postgres/optimized/jsonfuncs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openusd/optimized/openexr-c.c.ll
; yosys/optimized/rtlil_lexer.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 5
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 21
  %3 = select i1 %.not, ptr %1, ptr %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
