
; 4 occurrences:
; gromacs/optimized/genconf.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
