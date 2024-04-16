
; 3 occurrences:
; abc/optimized/extraBddThresh.c.ll
; linux/optimized/sch_generic.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/drm_vblank.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
