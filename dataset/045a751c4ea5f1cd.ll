
; 4 occurrences:
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ruby/optimized/enum.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = xor i8 %1, 4
  %6 = select i1 %4, i8 %5, i8 0
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, 16
  %5 = xor i32 %1, 512
  %6 = select i1 %4, i32 %5, i32 0
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 112
  %5 = xor i32 %1, 16384
  %6 = select i1 %4, i32 %5, i32 0
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
