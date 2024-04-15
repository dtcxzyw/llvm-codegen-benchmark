
; 38 occurrences:
; cpython/optimized/frameobject.ll
; darktable/optimized/filtering.c.ll
; git/optimized/run-command.ll
; grpc/optimized/channel_args.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSError.cpp.ll
; icu/optimized/bocsu.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; node/optimized/libnode.embed_helpers.ll
; node/optimized/libnode.hooks.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; ruby/optimized/process.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
