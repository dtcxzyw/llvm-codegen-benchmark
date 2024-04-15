
; 2 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  ret i128 %3
}

attributes #0 = { nounwind }
