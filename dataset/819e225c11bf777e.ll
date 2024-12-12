
; 6 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; linux/optimized/mlme.ll
; opencv/optimized/resize.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 4611686018427387904
  ret i64 %5
}

; 3 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777216
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -32
  ret i64 %5
}

; 7 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; velox/optimized/SubscriptUtil.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 60 occurrences:
; clamav/optimized/fmap.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/journal.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 15
  ret i64 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 1023
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = add nuw nsw i64 %3, 104
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 24
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 40
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
