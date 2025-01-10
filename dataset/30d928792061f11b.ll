
%"class.cv::Point_.3747431" = type { float, float }

; 12 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/verFormula.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/deflate.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; nuttx/optimized/task_setup.c.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = getelementptr nusw nuw double, ptr %0, i64 %1
  %5 = ashr exact i64 %3, 29
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 11 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/fmt-merge-msg.ll
; icu/optimized/package.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/deflate.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw nuw %"class.cv::Point_.3747431", ptr %0, i64 %1
  %6 = getelementptr nusw %"class.cv::Point_.3747431", ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
