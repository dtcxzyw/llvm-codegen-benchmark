
; 27 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmTruth.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pci.ll
; linux/optimized/power_supply_sysfs.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-drbd.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
