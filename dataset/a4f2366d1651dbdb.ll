
; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 4503599627370492
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/des.c.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = shl i32 %2, 14
  %4 = and i32 %3, 134217728
  ret i32 %4
}

attributes #0 = { nounwind }
