
; 5 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = sub nsw i32 %1, %2
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; boost/optimized/basic_text_wiprimitive.ll
; clamav/optimized/pe_icons.c.ll
; hdf5/optimized/H5Znbit.c.ll
; linux/optimized/decompress_bunzip2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = sub i32 %1, %2
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = sub nuw i32 %1, %2
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
