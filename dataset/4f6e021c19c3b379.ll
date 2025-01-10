
%"class.boost::intrusive::list.2684261" = type { %"class.boost::intrusive::list_impl.2684262" }
%"class.boost::intrusive::list_impl.2684262" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684263" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.2684263" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684264" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.2684264" = type { %"struct.boost::intrusive::detail::default_header_holder.2684265" }
%"struct.boost::intrusive::detail::default_header_holder.2684265" = type { %"struct.boost::intrusive::list_node.2684266" }
%"struct.boost::intrusive::list_node.2684266" = type { ptr, ptr }
%struct.ata_link.3531560 = type { ptr, i32, %struct.device.3531561, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info.3531562, %struct.ata_eh_context.3531563, [32 x i8], [2 x %struct.ata_device.3531564], i64, [56 x i8] }
%struct.device.3531561 = type { %struct.kobject.3531565, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3531566, %struct.dev_links_info.3531567, %struct.dev_pm_info.3531568, ptr, %struct.dev_msi_info.3531569, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3531525, ptr, %struct.dev_archdata.3531570, ptr, ptr, i32, i32, i32, %struct.spinlock.3531556, %struct.list_head.3531525, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3531565 = type { ptr, %struct.list_head.3531525, ptr, ptr, ptr, ptr, %struct.kref.3531571, i8 }
%struct.kref.3531571 = type { %struct.refcount_struct.3531572 }
%struct.refcount_struct.3531572 = type { %struct.atomic_t.3531519 }
%struct.atomic_t.3531519 = type { i32 }
%struct.mutex.3531566 = type { %struct.atomic64_t.3531573, %struct.raw_spinlock.3531546, %struct.optimistic_spin_queue.3531574, %struct.list_head.3531525 }
%struct.atomic64_t.3531573 = type { i64 }
%struct.raw_spinlock.3531546 = type { %struct.qspinlock.3531547 }
%struct.qspinlock.3531547 = type { %union.anon.7.3531548 }
%union.anon.7.3531548 = type { %struct.atomic_t.3531519 }
%struct.optimistic_spin_queue.3531574 = type { %struct.atomic_t.3531519 }
%struct.dev_links_info.3531567 = type { %struct.list_head.3531525, %struct.list_head.3531525, %struct.list_head.3531525, i32 }
%struct.dev_pm_info.3531568 = type { %struct.pm_message.3531575, i16, i32, %struct.spinlock.3531556, %struct.list_head.3531525, %struct.completion.3531576, ptr, i8, %struct.hrtimer.3531577, i64, %struct.work_struct.3531578, %struct.wait_queue_head.3531579, ptr, %struct.atomic_t.3531519, %struct.atomic_t.3531519, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3531575 = type { i32 }
%struct.completion.3531576 = type { i32, %struct.swait_queue_head.3531580 }
%struct.swait_queue_head.3531580 = type { %struct.raw_spinlock.3531546, %struct.list_head.3531525 }
%struct.hrtimer.3531577 = type { %struct.timerqueue_node.3531581, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3531581 = type { %struct.rb_node.3531582, i64 }
%struct.rb_node.3531582 = type { i64, ptr, ptr }
%struct.work_struct.3531578 = type { %struct.atomic64_t.3531573, %struct.list_head.3531525, ptr }
%struct.wait_queue_head.3531579 = type { %struct.spinlock.3531556, %struct.list_head.3531525 }
%struct.dev_msi_info.3531569 = type { ptr, ptr }
%struct.dev_archdata.3531570 = type {}
%struct.spinlock.3531556 = type { %union.anon.10.3531557 }
%union.anon.10.3531557 = type { %struct.raw_spinlock.3531546 }
%struct.list_head.3531525 = type { ptr, ptr }
%struct.ata_eh_info.3531562 = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context.3531563 = type { %struct.ata_eh_info.3531562, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device.3531564 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3531561, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3531583, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3531584, [56 x i8] }
%union.anon.11.3531583 = type { [128 x i32] }
%struct.ata_ering.3531584 = type { i32, [32 x %struct.ata_ering_entry.3531585] }
%struct.ata_ering_entry.3531585 = type { i32, i32, i64 }
%struct.list_head.3537961 = type { ptr, ptr }
%union.ListCell.3652111 = type { ptr }

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
  %3 = getelementptr nusw %"class.boost::intrusive::list.2684261", ptr %1, i64 %2
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
  %3 = getelementptr %struct.ata_link.3531560, ptr %1, i64 %2
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
  %3 = getelementptr %struct.list_head.3537961, ptr %1, i64 %2
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
  %3 = getelementptr %union.ListCell.3652111, ptr %1, i64 %2
  %4 = icmp uge ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
