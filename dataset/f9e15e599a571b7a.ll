
; 15 occurrences:
; bullet3/optimized/b3Solver.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; lief/optimized/aes.c.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/Scanner.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  ret i32 %5
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 524288
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/acecRe.c.ll
; git/optimized/revision.ll
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, -6148914691236517206
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 9 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; libquic/optimized/quic_framer.cc.ll
; z3/optimized/sat_cutset.cpp.ll
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

; 6 occurrences:
; linux/optimized/random32.ll
; oiio/optimized/targainput.cpp.ll
; spike/optimized/pack.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 1145324612
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/inval.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %4, 32
  ret i64 %5
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

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = and i64 %2, 4611686018427387840
  %4 = or i64 %3, %0
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 7
  %3 = and i64 %2, 16384
  %4 = or i64 %0, %3
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
