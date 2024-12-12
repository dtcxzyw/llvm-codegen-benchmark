
; 24 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
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
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %1, %3
  %5 = icmp ne i32 %0, 8
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; opencv/optimized/detection_output_layer.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; entt/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %1, %3
  %5 = icmp ult i32 %0, 1048575
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %1, %3
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
