
; 78 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/cfield.ll
; gromacs/optimized/cpuinfo.cpp.ll
; gromacs/optimized/trees.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/loop.ll
; linux/optimized/md.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8.ll
; spike/optimized/srli8_u.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
