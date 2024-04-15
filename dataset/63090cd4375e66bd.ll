
; 10 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; icu/optimized/punycode.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/intel_color.ll
; linux/optimized/pata_amd.ll
; linux/optimized/vmalloc.ll
; oiio/optimized/strutil.cpp.ll
; ruby/optimized/random.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4294967295
  %2 = select i1 %1, i32 8, i32 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 95 occurrences:
; arrow/optimized/reader.cc.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btShapeHull.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_opt.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/storage.cpp.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; hermes/optimized/zip.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/ushape.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/ds.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/memory.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/rmap.ll
; linux/optimized/route.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/umip.ll
; linux/optimized/uprobes.ll
; linux/optimized/vgacon.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.inspector_socket.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/coding.c.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; php/optimized/avifinfo.ll
; php/optimized/file.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/network.ll
; postgres/optimized/partcache.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/test.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 256, i32 128
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/x86_pkg_temp_thermal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/sqlite3.ll
; php/optimized/sqlite_driver.ll
; qemu/optimized/linux-user_syscall.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 429392688
  %2 = select i1 %1, i32 2, i32 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; icu/optimized/uniset.ll
; linux/optimized/intel_color.ll
; oiio/optimized/rlaoutput.cpp.ll
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 24
  %2 = select i1 %1, i32 7, i32 6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i8 78, i8 110
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; icu/optimized/tzfmt.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dsb.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 20
  %2 = select i1 %1, i32 1, i32 8
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openexr/optimized/context.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -1, i32 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
