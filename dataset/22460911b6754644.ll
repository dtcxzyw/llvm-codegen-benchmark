
; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 6 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(float %0) #0 {
entry:
  %1 = fcmp ueq float %0, 0x7FF0000000000000
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; arrow/optimized/tensor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp une float %0, 0.000000e+00
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
