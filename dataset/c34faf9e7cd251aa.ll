
; 7 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
