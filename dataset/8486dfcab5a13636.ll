
; 17 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/namei.ll
; linux/optimized/tg3.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-xtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 112
  %3 = icmp eq i32 %2, 16
  %4 = add i64 %0, -1
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 10 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/uts46.ll
; libquic/optimized/pcy_tree.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/servermap.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217728
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i8 %0, -1
  %5 = select i1 %3, i8 %4, i8 -1
  ret i8 %5
}

; 50 occurrences:
; abc/optimized/wlcAbc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; nuttx/optimized/lib_puts.c.ll
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
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 8
  %4 = add nsw i64 %0, -8
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %.not = icmp eq i32 %2, 0
  %3 = add nuw nsw i32 %0, 16
  %4 = select i1 %.not, i32 24, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
