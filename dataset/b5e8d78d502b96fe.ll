
; 5 occurrences:
; linux/optimized/tunnels.ll
; nuttx/optimized/fs_pread.c.ll
; nuttx/optimized/fs_pwrite.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_dp_dual_mode_helper.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, -34
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, 2147483136
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fair.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ne i64 %4, 5
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ult i64 %4, 1352
  ret i1 %5
}

attributes #0 = { nounwind }
