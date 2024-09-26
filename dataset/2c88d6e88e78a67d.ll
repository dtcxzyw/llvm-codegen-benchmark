
; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/cvd.c.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
