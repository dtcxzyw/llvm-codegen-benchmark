
; 5 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 508
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
