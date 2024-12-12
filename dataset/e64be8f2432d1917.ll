
; 3 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = trunc i64 %3 to i32
  %5 = icmp samesign ult i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/readpull.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/denoising.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
