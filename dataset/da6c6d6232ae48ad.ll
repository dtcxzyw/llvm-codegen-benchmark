
; 55 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; hermes/optimized/Passes.cpp.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256.ll
; linux/optimized/fiemap.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/lbr.ll
; linux/optimized/radix-tree.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/acl.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/packet-erf.c.ll
; yyjson/optimized/yyjson.c.ll
; zfp/optimized/bitstream.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
