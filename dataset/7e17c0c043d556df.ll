
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 16384
  ret i64 %6
}

; 6 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 34
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw nsw i64 %3, 56
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, -9223372036854775808
  ret i64 %6
}

attributes #0 = { nounwind }
