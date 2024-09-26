
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_shortShiftRightExtendM.ll
; spike/optimized/s_shortShiftRightM.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 27, %1
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
