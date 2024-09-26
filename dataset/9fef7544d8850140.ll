
; 2 occurrences:
; abc/optimized/aigRet.c.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 1073741823
  %4 = shl nuw i32 %0, 30
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_lvds.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 31
  %4 = shl i32 %0, 8
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 255
  %4 = shl i32 %0, 16
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65536
  %3 = and i32 %2, 2031616
  %4 = shl nuw i32 %0, 24
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
