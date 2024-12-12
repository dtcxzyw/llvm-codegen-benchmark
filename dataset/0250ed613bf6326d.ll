
; 3 occurrences:
; luajit/optimized/minilua.ll
; openjdk/optimized/c1_LinearScan.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = add i32 %2, -393216
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 8373
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 131072
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 69
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 21
  %3 = add i32 %2, -8388608
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 16776216
  ret i32 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = add i32 %2, 16384
  %4 = or i32 %0, %3
  %5 = or i32 %4, 419430434
  ret i32 %5
}

attributes #0 = { nounwind }
