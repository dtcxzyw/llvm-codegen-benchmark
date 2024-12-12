
; 1 occurrences:
; ipopt/optimized/IpTSymLinearSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000001141(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000941(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 1
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c6(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  %5 = icmp slt i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/cv2.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000094a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000102c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 4
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000108a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ult i32 %0, 65792
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/orires.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000114a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i1 @func0000000000001021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 5
  %5 = icmp ne i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 3
  %5 = icmp eq i32 %0, 5
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -576460752303423488
  %2 = icmp ne i64 %.mask, -1152921504606846976
  %3 = icmp ne i32 %0, 28
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ustdio.ll
; Function Attrs: nounwind
define i1 @func000000000000118a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ne i32 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000102a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  %5 = icmp eq i32 %0, 56320
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001181(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 7
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/ViewingRules.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000118c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
