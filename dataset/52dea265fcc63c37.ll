
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; icu/optimized/olsontz.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 10 occurrences:
; clamav/optimized/file.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; icu/optimized/simpletz.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp slt i32 %1, 5
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
