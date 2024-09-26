
; 8 occurrences:
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = add i32 %0, -3
  %4 = or i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = or i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2147483647
  %3 = add i32 %0, -1
  %4 = or i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = add nsw i32 %0, -17
  %4 = or i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = or i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = add nsw i32 %0, -17
  %4 = or i32 %3, %2
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
