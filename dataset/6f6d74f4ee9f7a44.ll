
; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraBddMisc.c.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
