
; 6 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; openexr/optimized/ImfConvert.cpp.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = bitcast float %1 to i32
  ret i32 %2
}

; 6 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = bitcast float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
