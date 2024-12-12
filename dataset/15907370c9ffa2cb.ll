
; 4 occurrences:
; icu/optimized/ucnv_u7.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ucnv_u7.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
