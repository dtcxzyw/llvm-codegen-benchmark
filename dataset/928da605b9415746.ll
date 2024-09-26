
; 3 occurrences:
; linux/optimized/stream.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 200
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 78913
  %2 = lshr i32 %1, 18
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 145
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
