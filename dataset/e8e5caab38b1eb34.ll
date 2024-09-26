
; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; hermes/optimized/Object.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 4
  %4 = or disjoint i16 %3, %0
  %5 = xor i16 %4, 4
  ret i16 %5
}

attributes #0 = { nounwind }
