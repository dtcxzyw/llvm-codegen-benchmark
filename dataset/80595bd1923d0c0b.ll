
; 16 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; spike/optimized/mulsr64.ll
; spike/optimized/smmul.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwt.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = ashr exact i16 %1, 8
  %3 = mul nsw i16 %2, %0
  %4 = ashr i16 %3, 7
  ret i16 %4
}

; 5 occurrences:
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/smmwt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = mul nsw i32 %2, %0
  %4 = ashr i32 %3, 15
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/page-writeback.ll
; spike/optimized/khmbt.ll
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul i64 %2, %0
  %4 = ashr i64 %3, 48
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/khmbb.ll
; spike/optimized/khmbt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 15
  %3 = mul i64 %2, %0
  %4 = ashr i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
