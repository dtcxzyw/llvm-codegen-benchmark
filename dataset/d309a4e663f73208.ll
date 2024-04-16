
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/collationbuilder.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
