
; 8 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; oiio/optimized/targainput.cpp.ll
; postgres/optimized/inval.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; git/optimized/commit-reach.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = or i32 %3, %1
  %5 = shl nuw i32 %4, 8
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libuv/optimized/idna.c.ll
; linux/optimized/direct.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wireshark/optimized/mpeg-audio.c.ll
; wireshark/optimized/packet-fr.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 8
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw nsw i64 %4, 24
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268434431
  %4 = or i32 %3, %1
  %5 = shl i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = or disjoint i16 %3, %1
  %5 = shl nuw i16 %4, 12
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387840
  %4 = or i64 %3, %1
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16384
  %4 = or i64 %3, %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
