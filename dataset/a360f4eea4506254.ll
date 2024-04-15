
%struct.MapNode.1649827 = type { i16, i8, i8 }
%struct._StackType.1666858 = type { i32, i32, %union.anon.3.1666859 }
%union.anon.3.1666859 = type { %struct.anon.6.1666860 }
%struct.anon.6.1666860 = type { ptr, %union.StkPtrType.1666861, %union.StkPtrType.1666861 }
%union.StkPtrType.1666861 = type { i64 }
%"class.std::vector.312.1833461" = type { %"struct.std::_Vector_base.313.1833462" }
%"struct.std::_Vector_base.313.1833462" = type { %"struct.std::_Vector_base<tf::Segment, std::allocator<tf::Segment>>::_Vector_impl.1833463" }
%"struct.std::_Vector_base<tf::Segment, std::allocator<tf::Segment>>::_Vector_impl.1833463" = type { %"struct.std::_Vector_base<tf::Segment, std::allocator<tf::Segment>>::_Vector_impl_data.1833464" }
%"struct.std::_Vector_base<tf::Segment, std::allocator<tf::Segment>>::_Vector_impl_data.1833464" = type { ptr, ptr, ptr }

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = getelementptr %struct.MapNode.1649827, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 44
  %6 = getelementptr %struct.MapNode.1649827, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ashr i64 %1, 32
  %6 = getelementptr inbounds %struct._StackType.1666858, ptr %4, i64 %5
  ret ptr %6
}

; 40 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
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
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = getelementptr %"class.std::vector.312.1833461", ptr %0, i64 %3
  %5 = ashr exact i64 %1, 3
  %6 = getelementptr %"class.std::vector.312.1833461", ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nuttx/optimized/task_setup.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
