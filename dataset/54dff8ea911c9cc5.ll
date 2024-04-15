
%"struct.folly::threadlocal_detail::ElementWrapper.1637658" = type { ptr, %union.anon.144.1637659, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.1637660" }
%union.anon.144.1637659 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.1637660" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.1774550" = type { %"class.proxygen::HPACKHeaderName.1774551", %"class.std::__cxx11::list.1774552" }
%"class.proxygen::HPACKHeaderName.1774551" = type { ptr }
%"class.std::__cxx11::list.1774552" = type { %"class.std::__cxx11::_List_base.1774553" }
%"class.std::__cxx11::_List_base.1774553" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl.1774554" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl.1774554" = type { %"struct.std::__detail::_List_node_header.1774555" }
%"struct.std::__detail::_List_node_header.1774555" = type { %"struct.std::__detail::_List_node_base.1774556", i64 }
%"struct.std::__detail::_List_node_base.1774556" = type { ptr, ptr }

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
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper.1637658", ptr %1, i64 %3, i32 3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.std::pair.1774550", ptr %1, i64 %3, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
