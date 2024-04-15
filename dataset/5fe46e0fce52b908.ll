
%"class.con::Channel.1654050" = type { %"class.con::ReliablePacketBuffer.1654051", %"class.con::ReliablePacketBuffer.1654051", %"class.std::queue.57.1654052", %"class.std::deque.22.1654053", %"class.con::IncomingSplitBuffer.1654054", %"class.std::mutex.1654055", i16, i16, i16, i16, i32, i32, i32, float, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.con::ReliablePacketBuffer.1654051" = type { %"class.std::__cxx11::list.1654056", i16, %"class.std::mutex.1654055" }
%"class.std::__cxx11::list.1654056" = type { %"class.std::__cxx11::_List_base.1654057" }
%"class.std::__cxx11::_List_base.1654057" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.1654058" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.1654058" = type { %"struct.std::__detail::_List_node_header.1654059" }
%"struct.std::__detail::_List_node_header.1654059" = type { %"struct.std::__detail::_List_node_base.1654060", i64 }
%"struct.std::__detail::_List_node_base.1654060" = type { ptr, ptr }
%"class.std::queue.57.1654052" = type { %"class.std::deque.58.1654061" }
%"class.std::deque.58.1654061" = type { %"class.std::_Deque_base.59.1654062" }
%"class.std::_Deque_base.59.1654062" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.1654063" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.1654063" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.1654064" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.1654064" = type { ptr, i64, %"struct.std::_Deque_iterator.63.1654065", %"struct.std::_Deque_iterator.63.1654065" }
%"struct.std::_Deque_iterator.63.1654065" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.22.1654053" = type { %"class.std::_Deque_base.23.1654066" }
%"class.std::_Deque_base.23.1654066" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.1654067" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.1654067" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.1654068" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.1654068" = type { ptr, i64, %"struct.std::_Deque_iterator.27.1654069", %"struct.std::_Deque_iterator.27.1654069" }
%"struct.std::_Deque_iterator.27.1654069" = type { ptr, ptr, ptr, ptr }
%"class.con::IncomingSplitBuffer.1654054" = type { %"class.std::map.64.1654070", %"class.std::mutex.1654055" }
%"class.std::map.64.1654070" = type { %"class.std::_Rb_tree.65.1654071" }
%"class.std::_Rb_tree.65.1654071" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.1654072" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.1654072" = type { %"struct.std::_Rb_tree_key_compare.1654073", %"struct.std::_Rb_tree_header.1654074" }
%"struct.std::_Rb_tree_key_compare.1654073" = type { %"struct.std::less.1654075" }
%"struct.std::less.1654075" = type { i8 }
%"struct.std::_Rb_tree_header.1654074" = type { %"struct.std::_Rb_tree_node_base.1654076", i64 }
%"struct.std::_Rb_tree_node_base.1654076" = type { i32, ptr, ptr, ptr }
%"class.std::mutex.1654055" = type { %"class.std::__mutex_base.1654077" }
%"class.std::__mutex_base.1654077" = type { %union.pthread_mutex_t.1654078 }
%union.pthread_mutex_t.1654078 = type { %struct.__pthread_mutex_s.1654079 }
%struct.__pthread_mutex_s.1654079 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1654080 }
%struct.__pthread_internal_list.1654080 = type { ptr, ptr }
%struct.anon.1666343 = type { ptr }

; 3 occurrences:
; flac/optimized/encode.c.ll
; minetest/optimized/connectionthreads.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = getelementptr inbounds [3 x %"class.con::Channel.1654050"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/p4.ll
; linux/optimized/property.ll
; qemu/optimized/qobject_qdict.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr [512 x %struct.anon.1666343], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
