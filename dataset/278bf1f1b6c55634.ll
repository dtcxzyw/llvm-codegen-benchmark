
; 3 occurrences:
; luajit/optimized/minilua.ll
; openjdk/optimized/os_linux.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = icmp eq i32 %1, 11
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaSif.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/alphaindex.ll
; icu/optimized/units_data.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
