
; 3 occurrences:
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; velox/optimized/VectorFuzzer.cpp.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = lshr i64 %4, 32
  %6 = select i1 %0, i64 4294967296, i64 %5
  ret i64 %6
}

; 4 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, 3
  %5 = lshr i64 %4, 2
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
