
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 524288
  %5 = or i32 %1, %4
  %6 = shl nuw i32 %5, 8
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 4
  %5 = or disjoint i64 %1, %4
  %6 = shl nuw nsw i64 %5, 24
  %7 = or i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 3
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = and i32 %3, 1024
  %5 = or disjoint i32 %4, %1
  %6 = shl i32 %5, 4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 2
  %5 = or disjoint i8 %4, %1
  %6 = shl nuw nsw i8 %5, 3
  %7 = or i8 %0, %6
  ret i8 %7
}

; 2 occurrences:
; oiio/optimized/targainput.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 24
  %5 = or disjoint i8 %4, %1
  %6 = shl nuw i8 %5, 3
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 1008
  %5 = or disjoint i32 %1, %4
  %6 = shl nuw nsw i32 %5, 7
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = and i64 %3, 4611686018427387840
  %5 = or i64 %4, %1
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 7
  %4 = and i64 %3, 16384
  %5 = or i64 %1, %4
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/inval.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = and i64 %3, 4294901760
  %5 = or disjoint i64 %4, %1
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
