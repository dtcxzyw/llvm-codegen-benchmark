
; 3 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, -8
  %4 = or i32 %3, %2
  %5 = or i32 %4, 216
  ret i32 %5
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8388608
  %3 = shl i32 %0, 6
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 44
  ret i32 %5
}

attributes #0 = { nounwind }
