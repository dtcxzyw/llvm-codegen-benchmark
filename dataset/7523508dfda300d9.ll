
; 15 occurrences:
; assimp/optimized/clipper.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/plot.cpp.ll
; hermes/optimized/gmock-all.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 1
  %7 = and i1 %0, %6
  ret i1 %7
}

; 9 occurrences:
; csmith/optimized/Probabilities.cpp.ll
; freetype/optimized/cff.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/update.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 137438953408
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
