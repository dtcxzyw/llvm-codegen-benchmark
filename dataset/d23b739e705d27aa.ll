
; 3 occurrences:
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 0, %2
  %4 = icmp ne i8 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = icmp sgt i8 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = icmp eq i8 %3, 2
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
