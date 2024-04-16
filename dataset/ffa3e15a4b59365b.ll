
%struct.deflate_optimum_node.1686073 = type { i32, i32 }
%struct.list_head.1994794 = type { ptr, ptr }
%struct.WordEntry.2122380 = type { i32 }
%"struct.nix::Attr.2152165" = type { %"class.nix::Symbol.2152166", %"class.nix::PosIdx.2151729", ptr }
%"class.nix::Symbol.2152166" = type { i32 }
%"class.nix::PosIdx.2151729" = type { i32 }
%"struct.OT::IntType.2274064" = type { %struct.BEInt.2274065 }
%struct.BEInt.2274065 = type { [2 x i8] }

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [0 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 18 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [305000 x %struct.deflate_optimum_node.1686073], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 39 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/zend_language_scanner.ll
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
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/rx.ll
; linux/optimized/sched.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/tx.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [4 x %struct.list_head.1994794], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/gro.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/tx.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [4 x %struct.list_head.1994794], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.WordEntry.2122380], ptr %1, i64 0, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; nix/optimized/installable-flake.ll
; nix/optimized/installables.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [0 x %"struct.nix::Attr.2152165"], ptr %1, i64 0, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [1 x %"struct.OT::IntType.2274064"], ptr %1, i64 0, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [1 x %"struct.OT::IntType.2274064"], ptr %1, i64 0, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
