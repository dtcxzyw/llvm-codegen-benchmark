
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/hdac_sysfs.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ugt i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ult i32 %3, 12
  ret i1 %4
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; graphviz/optimized/error.c.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 12
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/giaDup.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; php/optimized/encode.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 190
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ult i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; flac/optimized/encode.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acecRe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 128
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 102
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaMuxes.c.ll
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %3 = icmp ult i32 %1, 6
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 8192
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, -1
  %2 = select i1 %.not, i32 %1, i32 %0
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 %1, i32 %0
  %3 = icmp ult i32 %2, 65
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/selelem.cpp.ll
; lua/optimized/lua.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/imd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/error.c.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 4
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
