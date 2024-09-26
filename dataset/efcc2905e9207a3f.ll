
; 4 occurrences:
; postgres/optimized/tsvector.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 524280
  %narrow = add nuw nsw i32 %2, 40
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
