
; 5 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, -719469
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %.neg1 = trunc i64 %.neg to i32
  %2 = icmp eq i32 %0, %.neg1
  ret i1 %2
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -1000
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; yosys/optimized/mutate.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %.neg1 = trunc i64 %.neg to i32
  %2 = icmp eq i32 %0, %.neg1
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/index.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
