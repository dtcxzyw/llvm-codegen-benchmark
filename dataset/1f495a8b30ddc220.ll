
; 6 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/rx.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = and i32 %.neg, 63
  ret i32 %2
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub nsw i64 %1, %0
  %2 = and i64 %.neg, 63
  ret i64 %2
}

attributes #0 = { nounwind }
