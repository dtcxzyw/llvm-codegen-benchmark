
; 4 occurrences:
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fsub float %0, %2
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
