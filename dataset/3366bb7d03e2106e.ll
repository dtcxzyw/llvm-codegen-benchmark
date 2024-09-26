
; 19 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSweep.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; clamav/optimized/crtmgr.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/slice_layer.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lua/optimized/lauxlib.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/escape.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/hw_vfio_common.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, 512
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/wlcBlast.c.ll
; linux/optimized/rscalc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nuw nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, -32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/zstd_opt.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-shim6.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = add nuw nsw i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
