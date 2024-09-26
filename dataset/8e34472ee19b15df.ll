
; 2 occurrences:
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 3
  %4 = trunc nuw i64 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
