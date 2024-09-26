
; 8 occurrences:
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/ray.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -48, i64 -32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i64 -16, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
