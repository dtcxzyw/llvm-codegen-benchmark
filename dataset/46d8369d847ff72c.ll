
; 6 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; linux/optimized/drm_probe_helper.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 32768
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 128
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 16
  %6 = icmp ult i8 %0, 64
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1073741824
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 268435456
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
