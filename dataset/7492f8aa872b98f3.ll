
; 17 occurrences:
; abc/optimized/compress.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; proj/optimized/grids.cpp.ll
; redis/optimized/db.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/dtoa.cc.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -64
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
