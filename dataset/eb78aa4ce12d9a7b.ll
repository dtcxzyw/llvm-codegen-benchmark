
; 55 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/covMan.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/resStrash.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 14
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/saigTrans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 14
  %.mask = and i32 %1, 2147483647
  %3 = icmp eq i32 %.mask, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 28 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/grpclb_client_stats.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = and i64 %1, 8070450532247928832
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
