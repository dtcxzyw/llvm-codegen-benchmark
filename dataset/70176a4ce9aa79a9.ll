
; 6 occurrences:
; c3c/optimized/c_abi.c.ll
; cmake/optimized/lz_encoder.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/t_hash_int.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -2
  %5 = or i32 %1, %4
  %6 = or i32 %0, %5
  %7 = lshr i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
