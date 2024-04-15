
; 4 occurrences:
; cpython/optimized/formatter_unicode.ll
; git/optimized/apply.ll
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

; 63 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_borders.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/decode.c.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/bundle.ll
; graphviz/optimized/sfvscanf.c.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/unames.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/ecdh.c.ll
; lief/optimized/pkparse.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/crash_core.ll
; linux/optimized/devres.ll
; linux/optimized/eht.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/nl80211.ll
; linux/optimized/pi.ll
; linux/optimized/printk.ll
; linux/optimized/quirks.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/trackpoint.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/attribute_predefined.ll
; openssl/optimized/libcrypto-lib-dh_pmeth.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-dh_pmeth.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/aggregatecmds.ll
; postgres/optimized/localtime.ll
; postgres/optimized/output.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ouch.c.ll
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

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 45, i32 120
  %3 = icmp ugt i32 %0, 255
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
