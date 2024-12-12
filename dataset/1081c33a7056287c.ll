
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; opencv/optimized/grayworld_white_balance.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 13
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = lshr i32 %3, 20
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
