
; 8 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; velox/optimized/Reduce.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Reduce.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Reduce.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
