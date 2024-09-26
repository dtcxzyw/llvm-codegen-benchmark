
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/ucnvisci.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 133, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
