
; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = trunc i32 %.neg to i16
  %3 = add i16 %0, %.neg1
  ret i16 %3
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = trunc i32 %.neg to i16
  %3 = add i16 %0, %.neg1
  ret i16 %3
}

attributes #0 = { nounwind }
