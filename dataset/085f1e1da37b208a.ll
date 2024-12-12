
; 18 occurrences:
; darktable/optimized/amaze.cc.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/quath.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; velox/optimized/SsdCache.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = bitcast float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
