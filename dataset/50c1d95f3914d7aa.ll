
; 2 occurrences:
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -65536
  %4 = and i32 %0, 65280
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/coleitr.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 16
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -65536
  %3 = and i32 %0, 65535
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
