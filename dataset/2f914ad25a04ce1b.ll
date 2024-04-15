
; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 32767
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, 50
  ret i32 %5
}

attributes #0 = { nounwind }
