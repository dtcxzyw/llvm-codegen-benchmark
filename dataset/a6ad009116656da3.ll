
; 57 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; freetype/optimized/ftstroke.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/muParserTest.cpp.ll
; gromacs/optimized/type.cpp.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/addrconf.ll
; linux/optimized/mballoc.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/subnode.ll
; openmpi/optimized/op_base_functions.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/pred_common.c.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/jsonb_gin.ll
; protobuf/optimized/field_comparator.cc.ll
; qemu/optimized/net_can_can_core.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/rate_limiter.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-protobuf.c.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
