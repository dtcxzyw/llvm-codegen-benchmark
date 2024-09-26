
; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/usprep.ll
; libwebp/optimized/picture_csp_enc.c.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
