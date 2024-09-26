
; 8 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
