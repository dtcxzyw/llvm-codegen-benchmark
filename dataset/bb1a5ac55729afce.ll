
; 4 occurrences:
; linux/optimized/event_inode.ll
; linux/optimized/intel_audio.ll
; linux/optimized/r8169_main.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, -131072
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 65536
  ret i32 %5
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

; 3 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/FunctionImport.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, -2054
  %4 = or i32 %3, %2
  %5 = or i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/opal_convertor.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 283574272
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 1572864
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 2130702336
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, -2147483648
  ret i32 %5
}

attributes #0 = { nounwind }
