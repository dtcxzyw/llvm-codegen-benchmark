
; 6 occurrences:
; c3c/optimized/c_abi.c.ll
; cmake/optimized/lz_encoder.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/t_hash_int.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = or i32 %0, %3
  %5 = lshr i32 %4, 2
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/operations.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = or i32 %0, %3
  %5 = lshr i32 %4, 2
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
