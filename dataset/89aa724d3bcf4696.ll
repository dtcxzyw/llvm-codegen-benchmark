
; 4 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 768
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %0, 8
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/vt.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 254
  %6 = icmp eq i32 %0, 127
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/drm_probe_helper.ll
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 104
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %0, 31
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
