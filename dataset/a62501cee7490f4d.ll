
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add nuw nsw i64 %2, 2
  %4 = and i64 %3, 62
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add i64 %2, 1
  %4 = and i64 %3, 9007199254740992
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
