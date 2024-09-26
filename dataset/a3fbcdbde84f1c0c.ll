
; 2 occurrences:
; opencv/optimized/nldiffusion_functions.cpp.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 2
  %3 = sdiv i32 %2, 3
  ret i32 %3
}

; 6 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/pcf.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
