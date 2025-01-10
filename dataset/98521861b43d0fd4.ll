
%"class.boost::intrusive::list.2684261" = type { %"class.boost::intrusive::list_impl.2684262" }
%"class.boost::intrusive::list_impl.2684262" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684263" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684263" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684264" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684264" = type { %"struct.boost::intrusive::detail::default_header_holder.2684265" }
%"struct.boost::intrusive::detail::default_header_holder.2684265" = type { %"struct.boost::intrusive::list_node.2684266" }
%"struct.boost::intrusive::list_node.2684266" = type { ptr, ptr }
%struct.list_head.3435043 = type { ptr, ptr }
%struct.list_head.3535161 = type { ptr, ptr }
%struct.WordEntry.3654076 = type { i32 }

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 240
  %5 = getelementptr nusw [256 x %"class.boost::intrusive::list.2684261"], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hugetlb.ll
; linux/optimized/iface.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/slab.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr [2 x %struct.list_head.3435043], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dm-raid1.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 912
  %5 = getelementptr [4 x %struct.list_head.3535161], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr [0 x %struct.WordEntry.3654076], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
