
%"class.folly::UnboundedQueue.185.1645749" = type { %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.1645750", [80 x i8], %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.1645751", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.1645750" = type { %"struct.std::atomic.186.1645752", %"struct.std::atomic.1645607", %"class.folly::hazptr_obj_cohort.1645753" }
%"struct.std::atomic.186.1645752" = type { %"struct.std::__atomic_base.187.1645754" }
%"struct.std::__atomic_base.187.1645754" = type { ptr }
%"struct.std::atomic.1645607" = type { %"struct.std::__atomic_base.1645616" }
%"struct.std::__atomic_base.1645616" = type { i64 }
%"class.folly::hazptr_obj_cohort.1645753" = type { %"class.folly::hazptr_detail::shared_head_tail_list.1645755", %"struct.std::atomic.17.1645608", %"struct.std::atomic.19.1645756", %"struct.std::atomic.19.1645756", %"struct.std::atomic.15.1645757" }
%"class.folly::hazptr_detail::shared_head_tail_list.1645755" = type { %"struct.std::atomic.15.1645757", %"struct.std::atomic.15.1645757" }
%"struct.std::atomic.17.1645608" = type { %"struct.std::__atomic_base.18.1645618" }
%"struct.std::__atomic_base.18.1645618" = type { i32 }
%"struct.std::atomic.19.1645756" = type { %"struct.std::__atomic_base.20.1645758" }
%"struct.std::__atomic_base.20.1645758" = type { i8 }
%"struct.std::atomic.15.1645757" = type { %"struct.std::__atomic_base.16.1645759" }
%"struct.std::__atomic_base.16.1645759" = type { ptr }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.1645751" = type { %"struct.std::atomic.186.1645752", %"struct.std::atomic.1645607" }
%struct.dt_iop_basecurve_node_t.1766692 = type { float, float }

; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr inbounds %"class.folly::UnboundedQueue.185.1645749", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  ret ptr %6
}

; 23 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr %struct.dt_iop_basecurve_node_t.1766692, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr %struct.dt_iop_basecurve_node_t.1766692, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/cuddExact.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
