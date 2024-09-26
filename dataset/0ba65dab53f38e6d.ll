
%"struct.mold::elf::VersionPattern.2526054" = type <{ %"class.std::basic_string_view.2525931", %"class.std::basic_string_view.2525931", %"class.std::basic_string_view.2525931", i16, i8, [5 x i8] }>
%"class.std::basic_string_view.2525931" = type { i64, ptr }
%struct.aiVectorKey.2712385 = type <{ double, %class.aiVector3t.2712356, [4 x i8] }>
%class.aiVector3t.2712356 = type { float, float, float }
%struct.codel_vars.3362248 = type { i32, i32, i8, i16, i32, i32, i32 }

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
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw %"struct.mold::elf::VersionPattern.2526054", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 56
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 9
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 18 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 44
  %4 = getelementptr nusw %struct.aiVectorKey.2712385, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/swap.ll
; quantlib/optimized/volatilityinterpolationspecifierabcd.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(ptr %0, ptr %1, i64 %2) #0 {
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
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = getelementptr %struct.codel_vars.3362248, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 -96
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
