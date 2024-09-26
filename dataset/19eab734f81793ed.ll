
; 3 occurrences:
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 262143
  %5 = or disjoint i32 %1, 2097152
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, 512
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 128
  %5 = or i32 %1, 64
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
