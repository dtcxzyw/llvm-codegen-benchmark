
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 9 occurrences:
; darktable/optimized/print_settings.c.ll
; eastl/optimized/TestDeque.cpp.ll
; libquic/optimized/pem_lib.c.ll
; opencv/optimized/distransform.cpp.ll
; postgres/optimized/formatting.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/dir.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 43 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/tree.cpp.ll
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
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 31
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = getelementptr %struct.TCGTemp.2593549, ptr %1, i64 %3
  %5 = getelementptr %struct.TCGTemp.2593549, ptr %4, i64 %0, i32 3
  ret ptr %5
}

; 2 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; pocketpy/optimized/frame.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 5 occurrences:
; git/optimized/xmerge.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 31
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i16, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

attributes #0 = { nounwind }
