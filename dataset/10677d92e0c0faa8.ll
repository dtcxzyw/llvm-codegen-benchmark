
; 3 occurrences:
; php/optimized/KeccakP-1600-opt64.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = xor i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; linux/optimized/siphash.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = xor i64 %4, -49064778989728563
  ret i64 %5
}

attributes #0 = { nounwind }
