
; 12 occurrences:
; cmake/optimized/json_value.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; tinympc/optimized/tiny_api.cpp.ll
; zed-rs/optimized/boi9y0usg3zgxloz4mhfx1f5f.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; slurm/optimized/update_job.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
