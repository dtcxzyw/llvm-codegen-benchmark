
; 19 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
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
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = xor i64 %0, 2305843009213693951
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/aead_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = xor i64 %0, 576460752303423487
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  %5 = xor i64 %0, 2305843009213693951
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
