
; 5 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds ptr, ptr %5, i64 %0
  %7 = getelementptr inbounds ptr, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds ptr, ptr %5, i64 %0
  %7 = getelementptr inbounds ptr, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
