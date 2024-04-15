
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

; 3 occurrences:
; abc/optimized/giaSatMap.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds %"class.folly::UnboundedQueue.185.1645749", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/wrapper.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
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
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
