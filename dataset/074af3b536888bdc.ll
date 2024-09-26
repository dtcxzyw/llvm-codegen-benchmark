
%"class.boost::intrusive::list.2569926" = type { %"class.boost::intrusive::list_impl.2569927" }
%"class.boost::intrusive::list_impl.2569927" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2569928" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2569929" = type { %"struct.boost::intrusive::detail::default_header_holder.2569930" }
%"struct.boost::intrusive::detail::default_header_holder.2569930" = type { %"struct.boost::intrusive::list_node.2569931" }
%"struct.boost::intrusive::list_node.2569931" = type { ptr, ptr }
%struct.list_head.3243648 = type { ptr, ptr }
%"struct.zmq::command_t.3263998" = type { ptr, i32, %"union.zmq::command_t::args_t.3263999", [24 x i8] }
%"union.zmq::command_t::args_t.3263999" = type { %struct.anon.19.3264000 }
%struct.anon.19.3264000 = type { i64, ptr, ptr }
%struct.WordEntry.3470009 = type { i32 }

; 4 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [256 x %"class.boost::intrusive::list.2569926"], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jniHandles.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [32 x i64], ptr %1, i64 0, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hugetlb.ll
; linux/optimized/iface.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rx.ll
; postgres/optimized/slab.ll
; postgres/optimized/syncrep.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.list_head.3243648], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [16 x %"struct.zmq::command_t.3263998"], ptr %1, i64 0, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [0 x %struct.WordEntry.3470009], ptr %1, i64 0, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
