
; 18 occurrences:
; boost/optimized/topology.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; freetype/optimized/psaux.c.ll
; git/optimized/add-interactive.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; libquic/optimized/dtls_record.c.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; php/optimized/var.ll
; ruby/optimized/prism.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 304
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 17
  ret ptr %6
}

; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cvc5/optimized/sine_solver.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ab(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp sgt i32 %1, 2
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 14 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; grpc/optimized/xds_override_host.cc.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/simdutf.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000019b(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; jsonnet/optimized/formatter.cpp.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 80
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; nix/optimized/primops.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ult i32 %1, 13
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000113(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -20
  %4 = icmp ult i32 %1, 13
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp slt i32 %1, 3
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ult i32 %1, 13
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000198(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001a3(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 232
  %4 = icmp ugt i32 %1, 255
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define ptr @func00000000000001b3(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 968
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr %0, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 40
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -80
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
