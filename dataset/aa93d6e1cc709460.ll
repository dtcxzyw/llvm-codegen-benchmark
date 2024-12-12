
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; php/optimized/KeccakHash.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
