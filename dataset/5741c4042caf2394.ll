
; 2 occurrences:
; cmake/optimized/json_writer.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 1920
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = and i64 %0, 1023
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
