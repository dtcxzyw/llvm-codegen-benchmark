
; 4 occurrences:
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_sip.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, 7
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; icu/optimized/rematch.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = and i64 %1, 4611686018427387903
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
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
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
