
; 1 occurrences:
; abc/optimized/saigSynch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 3
  ret i8 %6
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = lshr i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = and i8 %5, 15
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 28
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 15
  ret i8 %6
}

attributes #0 = { nounwind }
