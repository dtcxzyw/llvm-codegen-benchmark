
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -4096
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 128
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 8
  %4 = or i32 %3, %2
  %5 = or i32 %4, 7
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/pci.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 63488
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
