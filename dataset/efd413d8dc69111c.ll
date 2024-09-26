
; 6 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fadd float %2, %0
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
