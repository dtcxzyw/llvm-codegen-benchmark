
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; llvm/optimized/MetadataLoader.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
