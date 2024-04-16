
; 5 occurrences:
; arrow/optimized/list_util.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/server.ll
; ruby/optimized/parser_st.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4611686018427387903
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 27 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 16
  ret i1 %1
}

; 27 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 2047
  ret i1 %1
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  ret i1 %1
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  ret i1 %1
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 72057594037927935
  ret i1 %1
}

; 1 occurrences:
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  ret i1 %1
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4503599627370496
  %2 = icmp eq i64 %1, 4503599627370496
  ret i1 %2
}

; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; cpython/optimized/dictobject.ll
; grpc/optimized/promise_based_filter.cc.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4096
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
