
; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = shl nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 30, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = shl i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
