
; 8 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; git/optimized/wt-status.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 31
  %3 = add nsw i32 %2, -6
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -1
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
