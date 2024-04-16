
; 4 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = udiv i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
