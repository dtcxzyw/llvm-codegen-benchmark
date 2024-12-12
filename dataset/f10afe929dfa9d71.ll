
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = shl i32 -16, %0
  %1 = add i32 %.neg, 75
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; abc/optimized/dauNpn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %.neg = shl nsw i32 -1, %0
  %1 = add nsw i32 %.neg, 64
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %.neg = shl nuw i32 1, %0
  %1 = zext i32 %.neg to i64
  ret i64 %1
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %.neg = shl nsw i32 -1, %0
  %1 = zext i32 %.neg to i64
  ret i64 %1
}

; 1 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %.neg = shl nuw nsw i32 1, %0
  %1 = zext nneg i32 %.neg to i64
  ret i64 %1
}

attributes #0 = { nounwind }
