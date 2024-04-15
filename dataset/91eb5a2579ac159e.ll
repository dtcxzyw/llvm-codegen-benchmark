
; 8 occurrences:
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = and i64 %4, 63
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 303104
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 4294705152
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %0, %3
  %5 = and i16 %4, 3
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = and i64 %4, -4
  %6 = icmp ugt i64 %5, 17179869184
  ret i1 %6
}

attributes #0 = { nounwind }
