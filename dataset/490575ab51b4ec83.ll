
; 2 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, 1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, 3
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, 1
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
