
; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000039(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = zext i32 %0 to i128
  %7 = sub nsw i128 %6, %5
  ret i128 %7
}

; 2 occurrences:
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = add i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = sub nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
