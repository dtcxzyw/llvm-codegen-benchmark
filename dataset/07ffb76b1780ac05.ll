
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
define i64 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 2305843009213693951)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 576460752303423487)
  ret i64 %7
}

; 5 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 2305843009213693951)
  ret i64 %7
}

; 5 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/aead_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw i64 %5, %0
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 9223372036854775807)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
