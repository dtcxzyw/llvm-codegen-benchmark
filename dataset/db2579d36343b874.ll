
; 4 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 128
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/drm_probe_helper.ll
; linux/optimized/intel_display.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 1073741824
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 268435456
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 268435456
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 1024
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8257
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 65
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
