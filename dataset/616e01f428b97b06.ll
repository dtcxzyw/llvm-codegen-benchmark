
%"struct.mold::elf::VersionPattern.1594641" = type <{ %"class.std::basic_string_view.1594518", %"class.std::basic_string_view.1594518", %"class.std::basic_string_view.1594518", i16, i8, [5 x i8] }>
%"class.std::basic_string_view.1594518" = type { i64, ptr }
%struct.aiVectorKey.1748785 = type <{ double, %class.aiVector3t.1748756, [4 x i8] }>
%class.aiVector3t.1748756 = type { float, float, float }
%struct.codel_vars.2015350 = type { i32, i32, i8, i16, i32, i32, i32 }

; 19 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds %"struct.mold::elf::VersionPattern.1594641", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 44
  %4 = getelementptr inbounds %struct.aiVectorKey.1748785, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = getelementptr %struct.codel_vars.2015350, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 -96
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
