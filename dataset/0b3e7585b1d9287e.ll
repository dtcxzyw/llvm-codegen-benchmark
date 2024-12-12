
; 7 occurrences:
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/uncore_nhmex.ll
; nix/optimized/util.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = ashr i32 %0, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 4 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
