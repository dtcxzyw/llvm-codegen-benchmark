
; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i32
  %2 = and i32 %.neg1, 31
  ret i32 %2
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = trunc i64 %.neg to i32
  %2 = and i32 %.neg1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
