
; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_polystat.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = mul i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/bgfg_gaussmix.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
