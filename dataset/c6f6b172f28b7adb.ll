
; 2 occurrences:
; openssl/optimized/openssl-bin-engine.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 47 occurrences:
; linux/optimized/drm_dp_helper.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = select i1 %3, i8 %1, i8 0
  %5 = add i8 %4, %0
  %6 = add i8 %5, -32
  ret i8 %6
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 131072
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 10 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/zonemeta.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 256
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 128
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/hb_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 %1, i8 1
  %5 = add i8 %4, %0
  %6 = add nuw i8 %5, 1
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
