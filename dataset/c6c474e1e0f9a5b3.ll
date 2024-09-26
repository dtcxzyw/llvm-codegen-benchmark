
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer-serialize.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
