
; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000118(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1048575
  %3 = icmp ne i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
