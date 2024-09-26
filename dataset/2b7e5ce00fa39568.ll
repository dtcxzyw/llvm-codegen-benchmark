
; 9 occurrences:
; cmake/optimized/json_value.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 true, i1 %2
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
