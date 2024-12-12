
; 7 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/tx.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 32
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 128
  ret i32 %5
}

; 11 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_overlay.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/openexr-c.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp ult i8 %1, 64
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 1073741824
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 268435456
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 268435456
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

attributes #0 = { nounwind }
