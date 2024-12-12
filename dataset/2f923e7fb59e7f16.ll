
; 6 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/sswRarity.c.ll
; libwebp/optimized/predictor_enc.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
