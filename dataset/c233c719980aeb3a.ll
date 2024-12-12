
; 4 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/sky2.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = trunc i32 %2 to i16
  %4 = or i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/ARMWinEH.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 6
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/ARMWinEH.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 5
  %3 = trunc nuw i32 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = or i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
