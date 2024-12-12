
; 3 occurrences:
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = add nuw nsw i64 %3, 63
  %5 = and i64 %4, 9223372036854775744
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = add i64 %3, 63
  %5 = and i64 %4, 63
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = add i64 %3, 1
  %5 = and i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = add i64 %3, 1
  %5 = and i64 %4, 9007199254740992
  ret i64 %5
}

attributes #0 = { nounwind }
