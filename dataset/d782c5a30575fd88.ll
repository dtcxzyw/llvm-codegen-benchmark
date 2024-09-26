
; 18 occurrences:
; abc/optimized/rwrEva.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openusd/optimized/bignum.cc.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 9 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc nsw i32 %3 to i16
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 9 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/gre_offload.ll
; linux/optimized/key.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/skbuff.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc nsw i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
