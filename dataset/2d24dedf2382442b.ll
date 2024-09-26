
; 4 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = add nuw i32 %0, 1
  %3 = select i1 %.not, i32 %2, i32 1
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = add nsw i32 %0, 1
  %3 = select i1 %.not, i32 %2, i32 1
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = add nuw nsw i32 %0, 2
  %4 = select i1 %2, i32 3, i32 %3
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/quality.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = add nsw i32 %0, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
