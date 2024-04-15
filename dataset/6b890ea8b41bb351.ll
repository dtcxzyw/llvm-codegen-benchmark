
; 3 occurrences:
; arrow/optimized/validate.cc.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vmulhsu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = sext i32 %0 to i128
  %5 = mul nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
