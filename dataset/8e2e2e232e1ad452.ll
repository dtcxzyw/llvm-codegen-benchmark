
%"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.2038111" = type { ptr, %"class.cvc5::internal::theory::quantifiers::InstMatchTrie.2038112" }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrie.2038112" = type { %"class.std::map.322.2038113" }
%"class.std::map.322.2038113" = type { %"class.std::_Rb_tree.323.2038114" }
%"class.std::_Rb_tree.323.2038114" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.2038115" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.2038115" = type { %"struct.std::_Rb_tree_key_compare.2038098", %"struct.std::_Rb_tree_header.2038099" }
%"struct.std::_Rb_tree_key_compare.2038098" = type { %"struct.std::less.2038100" }
%"struct.std::less.2038100" = type { i8 }
%"struct.std::_Rb_tree_header.2038099" = type { %"struct.std::_Rb_tree_node_base.2038101", i64 }
%"struct.std::_Rb_tree_node_base.2038101" = type { i32, ptr, ptr, ptr }

; 21 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_serializer.cc.ll
; grpc/optimized/writing.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; meshlab/optimized/meshfilter.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.2038111", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
