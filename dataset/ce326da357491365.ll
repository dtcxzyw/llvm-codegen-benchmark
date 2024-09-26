
; 18 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; freetype/optimized/pcf.c.ll
; git/optimized/diffcore-rename.ll
; hdf5/optimized/H5B2int.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/policydb.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 65535
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 63
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
