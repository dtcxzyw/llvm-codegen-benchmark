
%"class.boost::intrusive::list.2684294" = type { %"class.boost::intrusive::list_impl.2684295" }
%"class.boost::intrusive::list_impl.2684295" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684296" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684296" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684297" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684297" = type { %"struct.boost::intrusive::detail::default_header_holder.2684298" }
%"struct.boost::intrusive::detail::default_header_holder.2684298" = type { %"struct.boost::intrusive::list_node.2684299" }
%"struct.boost::intrusive::list_node.2684299" = type { ptr, ptr }
%struct.ata_link.3531594 = type { ptr, i32, %struct.device.3531595, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info.3531596, %struct.ata_eh_context.3531597, [32 x i8], [2 x %struct.ata_device.3531598], i64, [56 x i8] }
%struct.device.3531595 = type { %struct.kobject.3531599, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3531600, %struct.dev_links_info.3531601, %struct.dev_pm_info.3531602, ptr, %struct.dev_msi_info.3531603, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3531559, ptr, %struct.dev_archdata.3531604, ptr, ptr, i32, i32, i32, %struct.spinlock.3531590, %struct.list_head.3531559, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3531599 = type { ptr, %struct.list_head.3531559, ptr, ptr, ptr, ptr, %struct.kref.3531605, i8 }
%struct.kref.3531605 = type { %struct.refcount_struct.3531606 }
%struct.refcount_struct.3531606 = type { %struct.atomic_t.3531553 }
%struct.atomic_t.3531553 = type { i32 }
%struct.mutex.3531600 = type { %struct.atomic64_t.3531607, %struct.raw_spinlock.3531580, %struct.optimistic_spin_queue.3531608, %struct.list_head.3531559 }
%struct.atomic64_t.3531607 = type { i64 }
%struct.raw_spinlock.3531580 = type { %struct.qspinlock.3531581 }
%struct.qspinlock.3531581 = type { %union.anon.7.3531582 }
%union.anon.7.3531582 = type { %struct.atomic_t.3531553 }
%struct.optimistic_spin_queue.3531608 = type { %struct.atomic_t.3531553 }
%struct.dev_links_info.3531601 = type { %struct.list_head.3531559, %struct.list_head.3531559, %struct.list_head.3531559, i32 }
%struct.dev_pm_info.3531602 = type { %struct.pm_message.3531609, i16, i32, %struct.spinlock.3531590, %struct.list_head.3531559, %struct.completion.3531610, ptr, i8, %struct.hrtimer.3531611, i64, %struct.work_struct.3531612, %struct.wait_queue_head.3531613, ptr, %struct.atomic_t.3531553, %struct.atomic_t.3531553, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3531609 = type { i32 }
%struct.completion.3531610 = type { i32, %struct.swait_queue_head.3531614 }
%struct.swait_queue_head.3531614 = type { %struct.raw_spinlock.3531580, %struct.list_head.3531559 }
%struct.hrtimer.3531611 = type { %struct.timerqueue_node.3531615, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3531615 = type { %struct.rb_node.3531616, i64 }
%struct.rb_node.3531616 = type { i64, ptr, ptr }
%struct.work_struct.3531612 = type { %struct.atomic64_t.3531607, %struct.list_head.3531559, ptr }
%struct.wait_queue_head.3531613 = type { %struct.spinlock.3531590, %struct.list_head.3531559 }
%struct.dev_msi_info.3531603 = type { ptr, ptr }
%struct.dev_archdata.3531604 = type {}
%struct.spinlock.3531590 = type { %union.anon.10.3531591 }
%union.anon.10.3531591 = type { %struct.raw_spinlock.3531580 }
%struct.list_head.3531559 = type { ptr, ptr }
%struct.ata_eh_info.3531596 = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context.3531597 = type { %struct.ata_eh_info.3531596, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device.3531598 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3531595, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3531617, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3531618, [56 x i8] }
%union.anon.11.3531617 = type { [128 x i32] }
%struct.ata_ering.3531618 = type { i32, [32 x %struct.ata_ering_entry.3531619] }
%struct.ata_ering_entry.3531619 = type { i32, i32, i64 }
%struct.list_head.3537995 = type { ptr, ptr }
%union.ListCell.3652145 = type { ptr }

; 11 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; folly/optimized/Semaphore.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.boost::intrusive::list.2684294", ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; Function Attrs: nounwind
define i1 @func0000000000001a02(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; boost/optimized/test_stackstring.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 15 occurrences:
; linux/optimized/libata-core.ll
; postgres/optimized/explain.ll
; postgres/optimized/functions.ll
; postgres/optimized/gram.ll
; postgres/optimized/hba.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/pquery.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/view.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ata_link.3531594, ptr %1, i64 %2
  %4 = icmp uge ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/agg-rx.ll
; linux/optimized/percpu.ll
; linux/optimized/rx.ll
; postgres/optimized/catcache.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.list_head.3537995, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; postgres/optimized/hba.ll
; postgres/optimized/planner.ll
; postgres/optimized/postinit.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/printtup.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %union.ListCell.3652145, ptr %1, i64 %2
  %4 = icmp uge ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
