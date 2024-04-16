
; 4 occurrences:
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_sip.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %.lobit = and i16 %1, 1
  %2 = zext nneg i16 %.lobit to i32
  ret i32 %2
}

; 3 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; icu/optimized/rematch.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = and i128 %0, 4611686018427387903
  %2 = icmp ne i128 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; icu/optimized/rematch.ll
; linux/optimized/sta_info.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp eq i64 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
