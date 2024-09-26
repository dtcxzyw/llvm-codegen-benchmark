
; 36 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; clamav/optimized/cache.c.ll
; cmake/optimized/cover.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/decode.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/Logos.cpp.ll
; openjdk/optimized/cmsio0.ll
; openvdb/optimized/Formats.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Sampling.cpp.ll
; rocksdb/optimized/io_tracer.cc.ll
; rocksdb/optimized/io_tracer_parser_tool.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; wireshark/optimized/packet-rtmpt.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 11 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; clamav/optimized/manager.c.ll
; cpython/optimized/floatobject.ll
; graphviz/optimized/xlabels.c.ll
; hermes/optimized/ISel.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = icmp ult i32 %1, 18
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; libquic/optimized/speed.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = icmp ugt i32 %1, 7
  ret i1 %2
}

; 5 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Passes.cpp.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = icmp slt i32 %1, 256
  ret i1 %2
}

attributes #0 = { nounwind }
