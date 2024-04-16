
; 3 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw i32 %4, 1
  %6 = and i32 %0, 1
  %7 = or disjoint i32 %5, %6
  ret i32 %7
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
  %6 = and i32 %0, 8388608
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; folly/optimized/Unicode.cpp.ll
; libuv/optimized/idna.c.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; wireshark/optimized/mpeg-audio.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 8
  %6 = and i32 %0, 7936
  %7 = or disjoint i32 %5, %6
  ret i32 %7
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
  %6 = and i32 %0, 3
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387840
  %4 = or i64 %3, %1
  %5 = shl nsw i64 %4, 1
  %6 = and i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16384
  %4 = or i64 %3, %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = and i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
