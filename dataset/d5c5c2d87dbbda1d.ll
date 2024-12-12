
; 4 occurrences:
; linux/optimized/ndisc.ll
; llvm/optimized/Globals.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nuw nsw i32 %1, 8
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nsw i32 %1, 8
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add nuw i32 %3, 16
  ret i32 %4
}

; 3 occurrences:
; jq/optimized/execute.ll
; linux/optimized/scm.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, 31
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 51
  %3 = and i32 %2, -16
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
