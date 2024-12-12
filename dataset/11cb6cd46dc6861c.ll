
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1023
  %3 = getelementptr [1023 x ptr], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 32 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; cvc5/optimized/didyoumean.cpp.ll
; eastl/optimized/TestIntrusiveHash.cpp.ll
; folly/optimized/Random.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jfrStackTraceRepository.ll
; openjdk/optimized/os.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; spike/optimized/processor.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 624
  %3 = getelementptr nusw nuw [624 x i32], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
