
; 5 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_vdsc.ll
; opencv/optimized/colormap.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
