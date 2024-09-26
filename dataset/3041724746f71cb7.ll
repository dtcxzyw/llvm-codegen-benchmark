
; 32 occurrences:
; cpython/optimized/obmalloc.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; mimalloc/optimized/page.c.ll
; postgres/optimized/dsa.ll
; qemu/optimized/ahci.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; spike/optimized/kabs16.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/sll16.ll
; spike/optimized/smax16.ll
; spike/optimized/smin16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx8.ll
; spike/optimized/srl16.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/uksub16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
