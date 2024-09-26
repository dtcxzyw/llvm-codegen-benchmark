
; 25 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/pme.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopVersioningLICM.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; slurm/optimized/task_cgroup_memory.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
