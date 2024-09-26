
; 11 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_highpass.c.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/pcf.c.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 15
  %2 = sdiv i32 %1, 16
  ret i32 %2
}

; 1 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = sdiv i32 %1, -2
  ret i32 %2
}

attributes #0 = { nounwind }
