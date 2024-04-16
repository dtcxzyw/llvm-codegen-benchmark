
%"struct.std::pair.8.1776836" = type { %"class.proxygen::HPACKHeaderName.1776825", %"class.std::__cxx11::list.1776837" }
%"class.proxygen::HPACKHeaderName.1776825" = type { ptr }
%"class.std::__cxx11::list.1776837" = type { %"class.std::__cxx11::_List_base.1776838" }
%"class.std::__cxx11::_List_base.1776838" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl.1776839" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl.1776839" = type { %"struct.std::__detail::_List_node_header.1776840" }
%"struct.std::__detail::_List_node_header.1776840" = type { %"struct.std::__detail::_List_node_base.1776841", i64 }
%"struct.std::__detail::_List_node_base.1776841" = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 18
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = getelementptr inbounds %"struct.std::pair.8.1776836", ptr %1, i64 %3, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; grpc/optimized/ring_hash.cc.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -7
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -2
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
