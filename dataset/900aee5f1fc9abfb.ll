
; 3 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 %3, i64 0
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = select i1 %0, i64 %3, i64 0
  %5 = shl i64 %1, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 240
  %4 = select i1 %0, i64 %3, i64 0
  %5 = shl i64 %1, 6
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
