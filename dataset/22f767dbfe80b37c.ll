
; 20 occurrences:
; arrow/optimized/bignum.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/esp6.ll
; linux/optimized/i915_perf.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-dof.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 3 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
