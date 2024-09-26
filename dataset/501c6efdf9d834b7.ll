
; 5 occurrences:
; linux/optimized/ff-memless.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = ashr i32 %3, 15
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = ashr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
