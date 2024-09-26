
; 5 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/normalizer2impl.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; icu/optimized/ucharstriebuilder.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; icu/optimized/ucnv_u8.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/hsu.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
