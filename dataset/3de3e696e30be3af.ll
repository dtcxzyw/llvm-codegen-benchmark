
; 8 occurrences:
; gromacs/optimized/toppush.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
