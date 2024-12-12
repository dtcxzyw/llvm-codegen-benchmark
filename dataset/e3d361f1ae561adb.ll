
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; opencv/optimized/blenders.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
