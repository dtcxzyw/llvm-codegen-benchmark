
%"class.cv::Point_.3566796" = type { float, float }

; 21 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/verFormula.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/fmt-merge-msg.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/package.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/deflate.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; nuttx/optimized/task_setup.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/orb.cpp.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
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
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = add i64 %3, -4294967296
  %5 = ashr i64 %4, 32
  %6 = getelementptr %"class.cv::Point_.3566796", ptr %0, i64 %1
  %7 = getelementptr nusw %"class.cv::Point_.3566796", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
