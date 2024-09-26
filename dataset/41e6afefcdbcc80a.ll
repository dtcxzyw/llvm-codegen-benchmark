
; 11 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/80003es2lan.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/row_common.c.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
