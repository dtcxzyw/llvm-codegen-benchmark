
; 15 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/date_core.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/pathname.ll
; ruby/optimized/proc.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = or disjoint i64 %2, %0
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/api_node.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = shl i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
