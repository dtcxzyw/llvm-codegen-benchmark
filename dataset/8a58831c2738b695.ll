
; 4 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; minetest/optimized/game.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, 33
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
