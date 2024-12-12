
; 18 occurrences:
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  %5 = uitofp nneg i64 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; 20 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openjdk/optimized/mutableSpace.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to float
  %4 = fmul float %0, %3
  %5 = uitofp nneg i64 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; 4 occurrences:
; libquic/optimized/cubic_bytes.cc.ll
; openusd/optimized/crateData.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  %5 = uitofp i64 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
