
; 17 occurrences:
; assimp/optimized/clipper.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/domdec_network.cpp.ll
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
define i1 @func000000000000004a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/cv2.cpp.ll
; openusd/optimized/spec.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
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
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
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
define i1 @func0000000000000041(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 4
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 137438952960
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 13 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 5
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -576460752303423488
  %2 = icmp ne i64 %.mask, -1152921504606846976
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
