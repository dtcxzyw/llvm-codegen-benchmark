
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = and i32 %1, 536870880
  %3 = add nuw nsw i32 %2, 127
  %4 = and i32 %3, 1073741696
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 2147418112
  %3 = add nuw i32 %2, 2147450880
  %4 = and i32 %3, 2147450880
  ret i32 %4
}

attributes #0 = { nounwind }
