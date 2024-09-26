
; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %2, 1
  %4 = zext nneg i32 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
