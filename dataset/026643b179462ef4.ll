
; 6 occurrences:
; c3c/optimized/c_abi.c.ll
; cmake/optimized/lz_encoder.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/t_hash_int.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  %3 = lshr i32 %2, 3
  %4 = lshr i32 %2, 2
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/operations.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 3
  %4 = lshr i32 %2, 2
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
