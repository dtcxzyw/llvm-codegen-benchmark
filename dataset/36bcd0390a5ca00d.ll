
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 4294967295, i64 1
  %4 = add i64 %2, %3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 4294967295, i64 1
  %4 = add i64 %2, %3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
