
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
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

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
define i64 @func000000000000005b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = sub nuw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add i64 %0, %1
  %5 = sub nuw i64 %4, %3
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add i64 %0, %1
  %5 = sub nuw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl nuw nsw i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/crateData.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  %6 = shl nuw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/layers_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
