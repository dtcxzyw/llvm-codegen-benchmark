
; 6 occurrences:
; cpython/optimized/formatter_unicode.ll
; git/optimized/apply.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; opencv/optimized/imgwarp.cpp.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 9
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 70 occurrences:
; clamav/optimized/7zStream.c.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_borders.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/decode.c.ll
; git/optimized/bundle.ll
; graphviz/optimized/sfvscanf.c.ll
; hwloc/optimized/hwloc-info.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; lief/optimized/ecdh.c.ll
; lief/optimized/pkparse.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/devres.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/pi.ll
; linux/optimized/printk.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/trackpoint.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/batch_distance.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openmpi/optimized/attribute_predefined.ll
; openssl/optimized/libcrypto-lib-dh_pmeth.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-dh_pmeth.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/output.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1l4d79e6nzulcsk2.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2097152, i32 1048576
  %3 = icmp eq i32 %0, 1048576
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/phy_device.ll
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -105
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
