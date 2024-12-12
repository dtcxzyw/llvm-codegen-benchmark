
%"class.con::Channel.2699242" = type { %"class.con::ReliablePacketBuffer.2699243", %"class.con::ReliablePacketBuffer.2699243", %"class.std::queue.57.2699244", %"class.std::deque.22.2699245", %"class.con::IncomingSplitBuffer.2699246", %"class.std::mutex.2699247", i16, i16, i16, i16, i32, i32, i32, float, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.con::ReliablePacketBuffer.2699243" = type { %"class.std::__cxx11::list.2699248", i16, %"class.std::mutex.2699247" }
%"class.std::__cxx11::list.2699248" = type { %"class.std::__cxx11::_List_base.2699249" }
%"class.std::__cxx11::_List_base.2699249" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.2699250" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.2699250" = type { %"struct.std::__detail::_List_node_header.2699251" }
%"struct.std::__detail::_List_node_header.2699251" = type { %"struct.std::__detail::_List_node_base.2699252", i64 }
%"struct.std::__detail::_List_node_base.2699252" = type { ptr, ptr }
%"class.std::queue.57.2699244" = type { %"class.std::deque.58.2699253" }
%"class.std::deque.58.2699253" = type { %"class.std::_Deque_base.59.2699254" }
%"class.std::_Deque_base.59.2699254" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.2699255" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.2699255" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.2699256" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.2699256" = type { ptr, i64, %"struct.std::_Deque_iterator.63.2699257", %"struct.std::_Deque_iterator.63.2699257" }
%"struct.std::_Deque_iterator.63.2699257" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.22.2699245" = type { %"class.std::_Deque_base.23.2699258" }
%"class.std::_Deque_base.23.2699258" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.2699259" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.2699259" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.2699260" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.2699260" = type { ptr, i64, %"struct.std::_Deque_iterator.27.2699261", %"struct.std::_Deque_iterator.27.2699261" }
%"struct.std::_Deque_iterator.27.2699261" = type { ptr, ptr, ptr, ptr }
%"class.con::IncomingSplitBuffer.2699246" = type { %"class.std::map.64.2699262", %"class.std::mutex.2699247" }
%"class.std::map.64.2699262" = type { %"class.std::_Rb_tree.65.2699263" }
%"class.std::_Rb_tree.65.2699263" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.2699264" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.2699264" = type { %"struct.std::_Rb_tree_key_compare.2699265", %"struct.std::_Rb_tree_header.2699266" }
%"struct.std::_Rb_tree_key_compare.2699265" = type { %"struct.std::less.2699267" }
%"struct.std::less.2699267" = type { i8 }
%"struct.std::_Rb_tree_header.2699266" = type { %"struct.std::_Rb_tree_node_base.2699268", i64 }
%"struct.std::_Rb_tree_node_base.2699268" = type { i32, ptr, ptr, ptr }
%"class.std::mutex.2699247" = type { %"class.std::__mutex_base.2699269" }
%"class.std::__mutex_base.2699269" = type { %union.pthread_mutex_t.2699270 }
%union.pthread_mutex_t.2699270 = type { %struct.__pthread_mutex_s.2699271 }
%struct.__pthread_mutex_s.2699271 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2699272 }
%struct.__pthread_internal_list.2699272 = type { ptr, ptr }
%struct.anon.2709954 = type { ptr }

; 2 occurrences:
; minetest/optimized/connectionthreads.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 152
  %5 = getelementptr nusw nuw [3 x %"class.con::Channel.2699242"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/p4.ll
; linux/optimized/property.ll
; qemu/optimized/qobject_qdict.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = getelementptr [512 x %struct.anon.2709954], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = getelementptr nusw [1024 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
