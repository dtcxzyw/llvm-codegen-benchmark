
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/af_unix.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/hash_tiger.ll
; php/optimized/zip.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
