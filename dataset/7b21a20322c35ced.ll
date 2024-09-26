
; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = mul i32 %1, 6
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = mul nsw i32 %1, 6
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/autocorr.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = mul i32 %0, 384
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/bridge_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = mul nsw i32 %1, 50
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
