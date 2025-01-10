
%"class.con::Channel.2699208" = type { %"class.con::ReliablePacketBuffer.2699209", %"class.con::ReliablePacketBuffer.2699209", %"class.std::queue.57.2699210", %"class.std::deque.22.2699211", %"class.con::IncomingSplitBuffer.2699212", %"class.std::mutex.2699213", i16, i16, i16, i16, i32, i32, i32, float, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.con::ReliablePacketBuffer.2699209" = type { %"class.std::__cxx11::list.2699214", i16, %"class.std::mutex.2699213" }
%"class.std::__cxx11::list.2699214" = type { %"class.std::__cxx11::_List_base.2699215" }
%"class.std::__cxx11::_List_base.2699215" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.2699216" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.2699216" = type { %"struct.std::__detail::_List_node_header.2699217" }
%"struct.std::__detail::_List_node_header.2699217" = type { %"struct.std::__detail::_List_node_base.2699218", i64 }
%"struct.std::__detail::_List_node_base.2699218" = type { ptr, ptr }
%"class.std::queue.57.2699210" = type { %"class.std::deque.58.2699219" }
%"class.std::deque.58.2699219" = type { %"class.std::_Deque_base.59.2699220" }
%"class.std::_Deque_base.59.2699220" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.2699221" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.2699221" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.2699222" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.2699222" = type { ptr, i64, %"struct.std::_Deque_iterator.63.2699223", %"struct.std::_Deque_iterator.63.2699223" }
%"struct.std::_Deque_iterator.63.2699223" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.22.2699211" = type { %"class.std::_Deque_base.23.2699224" }
%"class.std::_Deque_base.23.2699224" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.2699225" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.2699225" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.2699226" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.2699226" = type { ptr, i64, %"struct.std::_Deque_iterator.27.2699227", %"struct.std::_Deque_iterator.27.2699227" }
%"struct.std::_Deque_iterator.27.2699227" = type { ptr, ptr, ptr, ptr }
%"class.con::IncomingSplitBuffer.2699212" = type { %"class.std::map.64.2699228", %"class.std::mutex.2699213" }
%"class.std::map.64.2699228" = type { %"class.std::_Rb_tree.65.2699229" }
%"class.std::_Rb_tree.65.2699229" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.2699230" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.2699230" = type { %"struct.std::_Rb_tree_key_compare.2699231", %"struct.std::_Rb_tree_header.2699232" }
%"struct.std::_Rb_tree_key_compare.2699231" = type { %"struct.std::less.2699233" }
%"struct.std::less.2699233" = type { i8 }
%"struct.std::_Rb_tree_header.2699232" = type { %"struct.std::_Rb_tree_node_base.2699234", i64 }
%"struct.std::_Rb_tree_node_base.2699234" = type { i32, ptr, ptr, ptr }
%"class.std::mutex.2699213" = type { %"class.std::__mutex_base.2699235" }
%"class.std::__mutex_base.2699235" = type { %union.pthread_mutex_t.2699236 }
%union.pthread_mutex_t.2699236 = type { %struct.__pthread_mutex_s.2699237 }
%struct.__pthread_mutex_s.2699237 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2699238 }
%struct.__pthread_internal_list.2699238 = type { ptr, ptr }
%struct.anon.2709920 = type { ptr }

; 2 occurrences:
; minetest/optimized/connectionthreads.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 152
  %5 = getelementptr nusw nuw [3 x %"class.con::Channel.2699208"], ptr %4, i64 0, i64 %0
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
  %5 = getelementptr [512 x %struct.anon.2709920], ptr %4, i64 0, i64 %0
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
