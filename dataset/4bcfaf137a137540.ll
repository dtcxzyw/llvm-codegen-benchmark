
; 5 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; velox/optimized/Bridge.cpp.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl nuw i64 %0, 58
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/Attributes.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %0, i64 %1, i64 4294967295
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
