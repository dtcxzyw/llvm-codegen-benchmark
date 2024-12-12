
; 7 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/csrucode.ll
; openjdk/optimized/ciMethod.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %1, %.neg
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; llvm/optimized/Dominators.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, 5
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %4, 3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %1, %.neg
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %1, %.neg
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/csrucode.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
