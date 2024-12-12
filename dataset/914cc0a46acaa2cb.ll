
; 22 occurrences:
; abc/optimized/bmcMaj2.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/type.cpp.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/addrconf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; openusd/optimized/conformWindow.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/jsonb_gin.ll
; qemu/optimized/net_can_can_core.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 22 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; freetype/optimized/ftstroke.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/trace_events_filter.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/subnode.ll
; openmpi/optimized/op_base_functions.ll
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/net_can_can_core.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/packet-protobuf.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
