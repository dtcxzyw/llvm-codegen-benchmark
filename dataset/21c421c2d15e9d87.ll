
; 15 occurrences:
; abc/optimized/abc.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; linux/optimized/seg6.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = icmp sgt i32 %0, 80
  %4 = select i1 %3, i32 %2, i32 16
  ret i32 %4
}

; 121 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/string.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; curl/optimized/libcurl_la-setopt.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; diesel-rs/optimized/4u31u22vv9um9irc.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/exparse.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyper-rs/optimized/5drhzjx8c241ue20.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uchar.ll
; icu/optimized/zonemeta.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/4uzkjzgfe072rvk7.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/convert.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serialize.cpp.ll
; nghttp2/optimized/libevent-server.c.ll
; node/optimized/libnode.Protocol.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/quot_print.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; slurm/optimized/select.ll
; slurm/optimized/slurm_protocol_api.ll
; snappy/optimized/snappy.cc.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; syn/optimized/3e28wvtnspuupgei.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -40
  %3 = icmp ult i64 %0, 40
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 67 occurrences:
; abc/optimized/intContain.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/bufferedio.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-aead_aegis128l.ll
; libsodium/optimized/libsodium_la-aead_aegis256.ll
; libsodium/optimized/libsodium_la-aead_chacha20poly1305.ll
; libsodium/optimized/libsodium_la-aead_xchacha20poly1305.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_intel.ll
; linux/optimized/namei.ll
; linux/optimized/radiotap.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; lua/optimized/lstrlib.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/client.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/iconv.ll
; php/optimized/zend_jit.ll
; postgres/optimized/datetime.ll
; postgres/optimized/joinrels.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/packet-xtp.c.ll
; z3/optimized/qsat.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i32 %0, 16
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 21 occurrences:
; casadi/optimized/slice.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; git/optimized/xutils.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/drotm.c.ll
; php/optimized/zend_strtod.ll
; redis/optimized/lstrlib.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 52 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/giaIso.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/decNumber.ll
; icu/optimized/selfmt.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uloc.ll
; icu/optimized/uniset.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; libquic/optimized/pcy_tree.c.ll
; lief/optimized/pkparse.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inotify_user.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlarot.c.ll
; openblas/optimized/dormhr.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; php/optimized/encoding.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 16 occurrences:
; cpython/optimized/sliceobject.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 23 occurrences:
; abseil-cpp/optimized/time.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/drm_mm.ll
; linux/optimized/e1000_hw.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; node/optimized/libnode.Protocol.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/system_qtest.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 16 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/object-name.ll
; icu/optimized/chnsecal.ll
; linux/optimized/8250_pci.ll
; linux/optimized/phc_vclocks.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 7
  ret i32 %4
}

; 40 occurrences:
; abc/optimized/giaResub6.c.ll
; arrow/optimized/datum.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/bytesobject.ll
; darktable/optimized/filtering.c.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ucnv2022.ll
; lief/optimized/RelocationObject.cpp.ll
; lief/optimized/aria.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/intel_display_power.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; php/optimized/decode.ll
; qemu/optimized/libvduse.c.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/slurm_protocol_api.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; wireshark/optimized/msg_ucd.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 66 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlcAbc.c.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; flac/optimized/encode.c.ll
; git/optimized/clean.ll
; git/optimized/dir.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/deflate.c.ll
; libsodium/optimized/libsodium_la-aead_aegis128l.ll
; libsodium/optimized/libsodium_la-aead_aegis256.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vt.ll
; nuttx/optimized/lib_puts.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 20 occurrences:
; flac/optimized/stream_encoder.c.ll
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
; git/optimized/packed-backend.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/dtptngen.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; postgres/optimized/dynahash.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -31
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 9 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/i915_perf.ll
; php/optimized/iconv.ll
; php/optimized/output.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/freepage.ll
; postgres/optimized/hio.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -25
  %3 = icmp ugt i64 %0, 231
  %4 = select i1 %3, i64 %2, i64 231
  ret i64 %4
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i8 @func0000000000000036(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 17 occurrences:
; abc/optimized/ivyCut.c.ll
; cmake/optimized/zstd_opt.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/intel_guc_log.ll
; nanobind/optimized/nb_type.cpp.ll
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtgexc.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = icmp ugt i32 %0, 24575
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 15 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; icu/optimized/buddhcal.ll
; icu/optimized/islamcal.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ne i64 %0, 64
  %4 = select i1 %3, i64 %2, i64 9223372036854775807
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 24
  ret i32 %4
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp ult i64 %0, 12
  %4 = select i1 %3, i64 %2, i64 12
  ret i64 %4
}

attributes #0 = { nounwind }
