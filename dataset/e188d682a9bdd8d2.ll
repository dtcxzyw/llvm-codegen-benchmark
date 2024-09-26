
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i32 133, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
