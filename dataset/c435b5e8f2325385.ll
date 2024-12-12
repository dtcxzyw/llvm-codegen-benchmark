
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i32 %0, -3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i32 %0, -3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32
  %3 = icmp eq i32 %2, %1
  %4 = icmp ugt i32 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 32768
  %3 = icmp uge i32 %2, %1
  %4 = icmp ugt i32 %0, -32769
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/alphaindex.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ne i32 %0, -2
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
