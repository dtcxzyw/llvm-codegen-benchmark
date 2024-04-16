
%"class.boost::intrusive::list.1638619" = type { %"class.boost::intrusive::list_impl.1638620" }
%"class.boost::intrusive::list_impl.1638620" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.1638621" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t.1638621" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.1638622" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size.1638622" = type { %"struct.boost::intrusive::detail::default_header_holder.1638623" }
%"struct.boost::intrusive::detail::default_header_holder.1638623" = type { %"struct.boost::intrusive::list_node.1638624" }
%"struct.boost::intrusive::list_node.1638624" = type { ptr, ptr }
%struct.TCGTemp.1664283 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%struct.list_head.1998923 = type { ptr, ptr }
%struct.WordEntry.2122380 = type { i32 }
%"struct.nix::Attr.2152165" = type { %"class.nix::Symbol.2152166", %"class.nix::PosIdx.2151729", ptr }
%"class.nix::Symbol.2152166" = type { i32 }
%"class.nix::PosIdx.2151729" = type { i32 }
%"struct.OT::OffsetTo.20.2273899" = type { %"struct.OT::Offset.2273900" }
%"struct.OT::Offset.2273900" = type { %"struct.OT::IntType.2273901" }
%"struct.OT::IntType.2273901" = type { %struct.BEInt.2273902 }
%struct.BEInt.2273902 = type { [2 x i8] }
%struct.mi_page_s.2332171 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2332172, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2332172 = type { i8 }

; 3 occurrences:
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/sta_info.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 62 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; folly/optimized/HHWheelTimer.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; minetest/optimized/c_content.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/bundle.ll
; nix/optimized/eval-cache.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/nix-env.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; nix/optimized/user-env.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; php/optimized/zend_language_scanner.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 240
  %4 = getelementptr inbounds [256 x %"class.boost::intrusive::list.1638619"], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 31 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cgroup.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/gro.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/iface.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sched.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp.ll
; linux/optimized/tree.ll
; linux/optimized/ttm_device.ll
; linux/optimized/ttm_range_manager.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/ttm_sys_manager.ll
; linux/optimized/tx.ll
; linux/optimized/xhci.ll
; postgres/optimized/lock.ll
; postgres/optimized/slab.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.1664283], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; mimalloc/optimized/segment.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/dm-raid1.ll
; linux/optimized/filter.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 912
  %4 = getelementptr [4 x %struct.list_head.1998923], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr [0 x %struct.WordEntry.2122380], ptr %3, i64 0, i64 %1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; nix/optimized/installable-flake.ll
; nix/optimized/installables.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds [0 x %"struct.nix::Attr.2152165"], ptr %3, i64 0, i64 %1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.20.2273899"], ptr %3, i64 0, i64 %1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.20.2273899"], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 264
  %4 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
