
; 6 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fptoui float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
