
; 11 occurrences:
; abc/optimized/acecRe.c.ll
; clamav/optimized/yc.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/iface.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/indonesia.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 38
  %4 = icmp eq i32 %2, 19
  %5 = or i1 %4, %3
  %6 = or i1 %5, %1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
