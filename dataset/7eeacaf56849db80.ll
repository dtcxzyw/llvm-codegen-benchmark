
; 1 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 4
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
