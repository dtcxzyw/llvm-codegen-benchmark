
; 10 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/ftlzw.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/restoration.c.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/varbit.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 23, %1
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; freetype/optimized/ftbitmap.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/util.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; vcpkg/optimized/hash.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 24, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/compress.c.ll
; clamav/optimized/kwajd.c.ll
; cpython/optimized/cfield.ll
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/base64.ll
; openusd/optimized/convolve.c.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 27, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/kwajd.c.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 24, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 28, %1
  %3 = zext nneg i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/hashing.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 24, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
