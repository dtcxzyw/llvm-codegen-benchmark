
; 4 occurrences:
; hyperscan/optimized/limex_64.c.ll
; linux/optimized/gen8_ppgtt.ll
; qemu/optimized/util_hbitmap.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bdcSpfd.c.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/s_roundPackToUI32.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
