
; 4 occurrences:
; hermes/optimized/Conversions.cpp.ll
; linux/optimized/drm_buddy.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1011
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
