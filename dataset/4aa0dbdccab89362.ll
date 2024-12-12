
; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %.neg1 = trunc i64 %.neg to i32
  %4 = icmp eq i32 %0, %.neg1
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, -1000
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; yosys/optimized/mutate.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 72
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %.neg1 = trunc i64 %.neg to i32
  %4 = icmp eq i32 %0, %.neg1
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/index.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
