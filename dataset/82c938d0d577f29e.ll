
; 10 occurrences:
; abc/optimized/intContain.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/trace_output.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -31
  %4 = icmp samesign ugt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/aigFrames.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/utrie2.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 100
  %4 = icmp samesign ult i32 %1, 10
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_refr.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/chnsecal.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp sgt i32 %1, 4
  %5 = select i1 %4, i32 %3, i32 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9677
  %4 = icmp samesign ugt i32 %1, 19
  %5 = select i1 %4, i32 %3, i32 51
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 40960
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i32 %3, i32 49152
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/seg6.ll
; Function Attrs: nounwind
define i32 @func00000000000001a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %.inv = icmp slt i32 %1, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000120(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 16
  %4 = icmp ugt i32 %1, 3
  %5 = select i1 %4, i32 %3, i32 24
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000001e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = icmp samesign ugt i32 %1, 3
  %5 = select i1 %4, i32 %3, i32 24
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdlhuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000199(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
