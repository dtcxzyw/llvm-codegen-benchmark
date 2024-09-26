
; 6 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 31744
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
