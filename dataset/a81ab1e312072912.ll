
; 4 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 512, i16 %3
  ret i16 %4
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65532
  %.not = icmp eq i32 %1, 0
  %2 = trunc i32 %0 to i16
  %3 = select i1 %.not, i16 %2, i16 28
  ret i16 %3
}

attributes #0 = { nounwind }
