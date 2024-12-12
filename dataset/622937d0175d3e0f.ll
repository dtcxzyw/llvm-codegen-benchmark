
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 524288
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 7 occurrences:
; git/optimized/revision.ll
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 715827882
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 13 occurrences:
; bullet3/optimized/b3Solver.ll
; clamav/optimized/pe_icons.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; lief/optimized/aes.c.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/Scanner.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; openjdk/optimized/IntArgbBm.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 65280
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 10 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/random32.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 16252928
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = and i32 %2, 1073741792
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
