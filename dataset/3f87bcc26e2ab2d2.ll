
; 4 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; cmake/optimized/archive_rb.c.ll
; linux/optimized/drm_crtc_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
