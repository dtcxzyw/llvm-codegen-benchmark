
; 1 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
