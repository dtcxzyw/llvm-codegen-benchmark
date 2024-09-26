
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; linux/optimized/nl80211.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = sext i32 %0 to i64
  %5 = select i1 %3, i64 16, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
