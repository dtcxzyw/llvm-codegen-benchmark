
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr i8, ptr %5, i64 17
  ret ptr %6
}

; 20 occurrences:
; bullet3/optimized/b3File.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; freetype/optimized/psaux.c.ll
; git/optimized/add-interactive.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; icu/optimized/ucase.ll
; libquic/optimized/dtls_record.c.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; ncnn/optimized/paramdict.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-math.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -832
  %4 = icmp ult i32 %1, 8
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 80
  ret ptr %6
}

; 13 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
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
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp sgt i32 %1, 2
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; jsonnet/optimized/formatter.cpp.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 6
  ret ptr %6
}

; 6 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000019b(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 96
  %4 = icmp slt i32 %1, 3
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define ptr @func00000000000001b3(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %.not = icmp eq i32 %1, 13
  %4 = select i1 %.not, ptr %3, ptr %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 3 occurrences:
; boost/optimized/topology.ll
; linux/optimized/seq_clientmgr.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ult i32 %1, -128
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000012b(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000011b(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001a3(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 208
  %4 = icmp ugt i32 %1, 255
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
