
%"class.con::Channel.2585225" = type { %"class.con::ReliablePacketBuffer.2585226", %"class.con::ReliablePacketBuffer.2585226", %"class.std::queue.57.2585227", %"class.std::deque.22.2585228", %"class.con::IncomingSplitBuffer.2585229", %"class.std::mutex.2585230", i16, i16, i16, i16, i32, i32, i32, float, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.con::ReliablePacketBuffer.2585226" = type { %"class.std::__cxx11::list.2585231", i16, %"class.std::mutex.2585230" }
%"class.std::__cxx11::list.2585231" = type { %"class.std::__cxx11::_List_base.2585232" }
%"class.std::__cxx11::_List_base.2585232" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.2585233" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_List_impl.2585233" = type { %"struct.std::__detail::_List_node_header.2585234" }
%"struct.std::__detail::_List_node_header.2585234" = type { %"struct.std::__detail::_List_node_base.2585235", i64 }
%"struct.std::__detail::_List_node_base.2585235" = type { ptr, ptr }
%"class.std::queue.57.2585227" = type { %"class.std::deque.58.2585236" }
%"class.std::deque.58.2585236" = type { %"class.std::_Deque_base.59.2585237" }
%"class.std::_Deque_base.59.2585237" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.2585238" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl.2585238" = type { %"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.2585239" }
%"struct.std::_Deque_base<std::shared_ptr<con::BufferedPacket>, std::allocator<std::shared_ptr<con::BufferedPacket>>>::_Deque_impl_data.2585239" = type { ptr, i64, %"struct.std::_Deque_iterator.63.2585240", %"struct.std::_Deque_iterator.63.2585240" }
%"struct.std::_Deque_iterator.63.2585240" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.22.2585228" = type { %"class.std::_Deque_base.23.2585241" }
%"class.std::_Deque_base.23.2585241" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.2585242" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl.2585242" = type { %"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.2585243" }
%"struct.std::_Deque_base<std::shared_ptr<con::ConnectionCommand>, std::allocator<std::shared_ptr<con::ConnectionCommand>>>::_Deque_impl_data.2585243" = type { ptr, i64, %"struct.std::_Deque_iterator.27.2585244", %"struct.std::_Deque_iterator.27.2585244" }
%"struct.std::_Deque_iterator.27.2585244" = type { ptr, ptr, ptr, ptr }
%"class.con::IncomingSplitBuffer.2585229" = type { %"class.std::map.64.2585245", %"class.std::mutex.2585230" }
%"class.std::map.64.2585245" = type { %"class.std::_Rb_tree.65.2585246" }
%"class.std::_Rb_tree.65.2585246" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.2585247" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, con::IncomingSplitPacket *>, std::_Select1st<std::pair<const unsigned short, con::IncomingSplitPacket *>>, std::less<unsigned short>>::_Rb_tree_impl.2585247" = type { %"struct.std::_Rb_tree_key_compare.2585248", %"struct.std::_Rb_tree_header.2585249" }
%"struct.std::_Rb_tree_key_compare.2585248" = type { %"struct.std::less.2585250" }
%"struct.std::less.2585250" = type { i8 }
%"struct.std::_Rb_tree_header.2585249" = type { %"struct.std::_Rb_tree_node_base.2585251", i64 }
%"struct.std::_Rb_tree_node_base.2585251" = type { i32, ptr, ptr, ptr }
%"class.std::mutex.2585230" = type { %"class.std::__mutex_base.2585252" }
%"class.std::__mutex_base.2585252" = type { %union.pthread_mutex_t.2585253 }
%union.pthread_mutex_t.2585253 = type { %struct.__pthread_mutex_s.2585254 }
%struct.__pthread_mutex_s.2585254 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2585255 }
%struct.__pthread_internal_list.2585255 = type { ptr, ptr }
%struct.anon.2596437 = type { ptr }

; 3 occurrences:
; flac/optimized/encode.c.ll
; minetest/optimized/connectionthreads.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %3, i64 152
  %5 = getelementptr nusw [3 x %"class.con::Channel.2585225"], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/p4.ll
; linux/optimized/property.ll
; qemu/optimized/qobject_qdict.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = getelementptr [512 x %struct.anon.2596437], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
