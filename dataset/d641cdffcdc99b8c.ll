
; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = sub i64 1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 7 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 64, %2
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 32, %2
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
