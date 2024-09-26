
; 27 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaUtil.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/dynamic_integer_points_kd_tree_encoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/hwgpe.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-csn1.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/ifTruth.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; clamav/optimized/swf.c.ll
; cpython/optimized/dtoa.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/pe_icons.c.ll
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; hdf5/optimized/H5Znbit.c.ll
; linux/optimized/decompress_bunzip2.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
