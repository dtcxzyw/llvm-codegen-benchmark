
; 23 occurrences:
; icu/optimized/collationdatabuilder.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/iov_iter.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 16
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, -2147483648
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
