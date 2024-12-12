
; 58 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/osl.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/AMDGPUOpenMP.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/CSKYToolChain.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CreateInvocationFromCommandLine.cpp.ll
; llvm/optimized/CrossWindows.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DragonFly.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HIPSPV.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/Haiku.cpp.ll
; llvm/optimized/Hurd.cpp.ll
; llvm/optimized/InterfaceStubs.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/MipsLinux.cpp.ll
; llvm/optimized/NaCl.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/OHOS.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/OptionUtils.cpp.ll
; llvm/optimized/PPCFreeBSD.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/RISCVToolchain.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VEToolchain.cpp.ll
; llvm/optimized/XRayArgs.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; llvm/optimized/driver.cpp.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = and i64 %2, 8796093020160
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/OMP.cpp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %2, 576460752303423486
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
