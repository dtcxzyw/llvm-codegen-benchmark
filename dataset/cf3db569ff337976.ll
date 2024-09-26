
; 3 occurrences:
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; qemu/optimized/system_vl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 15 occurrences:
; arrow/optimized/encode_internal.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/ostream.ll
; openspiel/optimized/havannah.cc.ll
; postgres/optimized/auth.ll
; postgres/optimized/parse_cte.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 7 occurrences:
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 512
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
