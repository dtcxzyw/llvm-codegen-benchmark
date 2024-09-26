
; 6 occurrences:
; icu/optimized/utrie.ll
; linux/optimized/hexdump.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 1168801, i32 1168777
  ret i32 %1
}

attributes #0 = { nounwind }
