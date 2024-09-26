
; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/unarj.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/hwgpe.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
