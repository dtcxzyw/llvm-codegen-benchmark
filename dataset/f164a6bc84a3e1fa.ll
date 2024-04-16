
; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 131069
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 131070
  ret i1 %4
}

attributes #0 = { nounwind }
