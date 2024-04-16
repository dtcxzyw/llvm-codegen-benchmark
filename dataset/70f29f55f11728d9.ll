
; 18 occurrences:
; linux/optimized/skl_universal_plane.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/complex.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %2, 2
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/s_env.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = add nsw i64 %2, 32768
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
