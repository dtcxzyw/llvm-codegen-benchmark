
; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 32, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 30, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
