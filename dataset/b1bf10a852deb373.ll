
; 16 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/power_supply_sysfs.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-drbd.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
