
%"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.3569119" = type { ptr, %"class.cvc5::internal::theory::quantifiers::InstMatchTrie.3569120" }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrie.3569120" = type { %"class.std::map.322.3569121" }
%"class.std::map.322.3569121" = type { %"class.std::_Rb_tree.323.3569122" }
%"class.std::_Rb_tree.323.3569122" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3569123" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3569123" = type { %"struct.std::_Rb_tree_key_compare.3569106", %"struct.std::_Rb_tree_header.3569107" }
%"struct.std::_Rb_tree_key_compare.3569106" = type { %"struct.std::less.3569108" }
%"struct.std::less.3569108" = type { i8 }
%"struct.std::_Rb_tree_header.3569107" = type { %"struct.std::_Rb_tree_node_base.3569109", i64 }
%"struct.std::_Rb_tree_node_base.3569109" = type { i32, ptr, ptr, ptr }
%"struct.grpc_core::GlobalStatsCollector::Data.3600978" = type { %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"struct.std::atomic.21.3600976", %"class.grpc_core::HistogramCollector_65536_26.3600979", %"class.grpc_core::HistogramCollector_16777216_20.3600980", %"class.grpc_core::HistogramCollector_80_10.3600981", %"class.grpc_core::HistogramCollector_16777216_20.3600980", %"class.grpc_core::HistogramCollector_16777216_20.3600980", %"class.grpc_core::HistogramCollector_80_10.3600981", %"class.grpc_core::HistogramCollector_16777216_20.3600980", %"class.grpc_core::HistogramCollector_65536_26.3600979", %"class.grpc_core::HistogramCollector_10000_20.3600982", %"class.grpc_core::HistogramCollector_10000_20.3600982", %"class.grpc_core::HistogramCollector_100000_20.3600983", %"class.grpc_core::HistogramCollector_100000_20.3600983", %"class.grpc_core::HistogramCollector_100000_20.3600983", %"class.grpc_core::HistogramCollector_10000_20.3600982" }
%"struct.std::atomic.21.3600976" = type { %"struct.std::__atomic_base.22.3600977" }
%"struct.std::__atomic_base.22.3600977" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10.3600981" = type { [10 x %"struct.std::atomic.21.3600976"] }
%"class.grpc_core::HistogramCollector_16777216_20.3600980" = type { [20 x %"struct.std::atomic.21.3600976"] }
%"class.grpc_core::HistogramCollector_65536_26.3600979" = type { [26 x %"struct.std::atomic.21.3600976"] }
%"class.grpc_core::HistogramCollector_100000_20.3600983" = type { [20 x %"struct.std::atomic.21.3600976"] }
%"class.grpc_core::HistogramCollector_10000_20.3600982" = type { [20 x %"struct.std::atomic.21.3600976"] }

; 3 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr nusw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.3569119", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 7 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr nusw nuw %"struct.grpc_core::GlobalStatsCollector::Data.3600978", ptr %0, i64 %3, i32 7
  ret ptr %4
}

attributes #0 = { nounwind }
