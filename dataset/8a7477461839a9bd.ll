
%"struct.folly::threadlocal_detail::ElementWrapper.2683317" = type { ptr, %union.anon.144.2683318, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2683319" }
%union.anon.144.2683318 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2683319" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.2879911" = type { %"class.proxygen::HPACKHeaderName.2879902", %"class.std::__cxx11::list.2879912" }
%"class.proxygen::HPACKHeaderName.2879902" = type { ptr }
%"class.std::__cxx11::list.2879912" = type { %"class.std::__cxx11::_List_base.2879913" }
%"class.std::__cxx11::_List_base.2879913" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl.2879914" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl.2879914" = type { %"struct.std::__detail::_List_node_header.2879915" }
%"struct.std::__detail::_List_node_header.2879915" = type { %"struct.std::__detail::_List_node_base.2879916", i64 }
%"struct.std::__detail::_List_node_base.2879916" = type { ptr, ptr }

; 15 occurrences:
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.folly::threadlocal_detail::ElementWrapper.2683317", ptr %1, i64 %3, i32 3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.std::pair.2879911", ptr %1, i64 %3, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
