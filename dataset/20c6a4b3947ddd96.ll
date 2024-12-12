
; 3 occurrences:
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 8
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65536, i32 1024
  %4 = add nsw i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 3
  %4 = add i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
