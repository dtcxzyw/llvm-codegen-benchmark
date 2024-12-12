
; 3 occurrences:
; linux/optimized/generic.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
