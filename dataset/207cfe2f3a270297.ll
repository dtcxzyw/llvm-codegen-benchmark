
; 4 occurrences:
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fsub float %3, %2
  %5 = bitcast float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
