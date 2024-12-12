
%"class.boost::geometry::model::d2::point_xy.2976739" = type { %"class.boost::geometry::model::point.2976741" }
%"class.boost::geometry::model::point.2976741" = type { [2 x double] }
%"struct.tf::Pipeline<tf::Pipe<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/taskflow/taskflow/examples/parallel_graph_pipeline.cpp:40:36)>, tf::Pipe<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/taskflow/taskflow/examples/parallel_graph_pipeline.cpp:50:36)>, tf::Pipe<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/taskflow/taskflow/examples/parallel_graph_pipeline.cpp:55:36)>>::Line.3064202" = type { %"struct.std::atomic.3064130" }
%"struct.std::atomic.3064130" = type { %"struct.std::__atomic_base.3064132" }
%"struct.std::__atomic_base.3064132" = type { i64 }

; 1 occurrences:
; folly/optimized/Random.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 306
  %3 = urem i64 %2, 624
  %4 = getelementptr nusw nuw [624 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; boost/optimized/get_turn_info.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = urem i64 %2, 3
  %4 = getelementptr nusw nuw [3 x %"class.boost::geometry::model::d2::point_xy.2976739"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; cvc5/optimized/didyoumean.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = urem i64 %2, 3
  %4 = getelementptr nusw nuw [3 x %"struct.tf::Pipeline<tf::Pipe<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/taskflow/taskflow/examples/parallel_graph_pipeline.cpp:40:36)>, tf::Pipe<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/taskflow/taskflow/examples/parallel_graph_pipeline.cpp:50:36)>, tf::Pipe<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/taskflow/taskflow/examples/parallel_graph_pipeline.cpp:55:36)>>::Line.3064202"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
