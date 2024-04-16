
; 7 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/vt.ll
; php/optimized/KeccakP-1600-opt64.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = xor i32 %4, 1431655765
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; eastl/optimized/EAHashCRC.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = xor i32 %4, 99
  ret i32 %5
}

attributes #0 = { nounwind }
