
; 9 occurrences:
; cpython/optimized/sre.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/string.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/partition.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/proposal_layer.cpp.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %2, i64 %1
  %4 = icmp sgt i64 %1, 3
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
