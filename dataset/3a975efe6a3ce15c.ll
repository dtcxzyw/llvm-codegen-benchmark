
%"class.testing::ThrowingValue.3460894" = type { i32 }

; 63 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/topologyhelpers.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luau/optimized/SharedCodeAllocator.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; rocksdb/optimized/vectorrep.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr nusw nuw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = getelementptr nusw nuw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr %"class.testing::ThrowingValue.3460894", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
