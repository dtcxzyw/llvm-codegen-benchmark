
%struct.contour_point_t.2730651 = type { float, float, i8, i8 }
%"class.cv::Point_.3737539" = type { float, float }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/mpl_trmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967292
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw %struct.contour_point_t.2730651, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 63
  %4 = and i64 %3, 549755813824
  %5 = select i1 %1, i64 %4, i64 -1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; graphviz/optimized/util.c.ll
; opencv/optimized/rotcalipers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw %"class.cv::Point_.3737539", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
