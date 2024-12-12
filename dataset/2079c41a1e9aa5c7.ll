
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 28
  %5 = lshr i32 %1, %4
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = lshr i32 %1, %4
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = lshr i32 %1, %4
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
