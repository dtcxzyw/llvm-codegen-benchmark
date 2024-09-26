
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 4
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nsw i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl i32 %5, 11
  ret i32 %6
}

attributes #0 = { nounwind }
