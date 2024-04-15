
; 2 occurrences:
; ruby/optimized/bignum.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl nuw nsw i64 %2, 15
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 16384
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = shl nuw nsw i64 %2, 15
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 16384
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %2, 16
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 59
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = shl i32 %2, 16
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 69
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = shl i32 %2, 21
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 16776216
  ret i32 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %2, 14
  %4 = or i32 %0, %3
  %5 = or i32 %4, 419430434
  ret i32 %5
}

attributes #0 = { nounwind }
