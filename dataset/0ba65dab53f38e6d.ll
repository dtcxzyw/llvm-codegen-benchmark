
%"struct.mold::elf::VersionPattern.2640461" = type <{ %"class.std::basic_string_view.2640338", %"class.std::basic_string_view.2640338", %"class.std::basic_string_view.2640338", i16, i8, [5 x i8] }>
%"class.std::basic_string_view.2640338" = type { i64, ptr }
%struct.aiVectorKey.2824937 = type <{ double, %class.aiVector3t.2824908, [4 x i8] }>
%class.aiVector3t.2824908 = type { float, float, float }
%struct.codel_vars.3548782 = type { i32, i32, i8, i16, i32, i32, i32 }

; 21 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw %"struct.mold::elf::VersionPattern.2640461", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 9
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 44
  %4 = getelementptr nusw %struct.aiVectorKey.2824937, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; quantlib/optimized/swap.ll
; quantlib/optimized/volatilityinterpolationspecifierabcd.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = getelementptr %struct.codel_vars.3548782, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 -96
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
