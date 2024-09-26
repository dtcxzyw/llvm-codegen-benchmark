
%"union.std::aligned_storage<8, 8>::type.2568893" = type { [8 x i8] }
%"class.clang::detail::CXXOperatorIdName.2969095" = type { i32, ptr }

; 15 occurrences:
; cpython/optimized/frame.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rhashtable.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/brin.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dsa.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = getelementptr [0 x i8], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 57 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/vframeArray.ll
; php/optimized/string.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; redis/optimized/quicklist.ll
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
; velox/optimized/HashStringAllocator.cpp.ll
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
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = getelementptr nusw [14 x %"union.std::aligned_storage<8, 8>::type.2568893"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 14 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 17384
  %3 = getelementptr nusw [46 x %"class.clang::detail::CXXOperatorIdName.2969095"], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = getelementptr [0 x i32], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
