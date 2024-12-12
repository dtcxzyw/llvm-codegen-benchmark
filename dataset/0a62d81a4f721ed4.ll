
; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; git/optimized/attr.ll
; lua/optimized/ldo.ll
; minetest/optimized/joystick_controller.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/utext.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/path_util.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/emojiprops.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/sfmCnf.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/cuddGenetic.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 -27648, i32 %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 16, i32 %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/matcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 1, i32 %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/utext.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 2147483647, i32 %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
