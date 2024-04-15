
; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %0, 5242884
  %4 = select i1 %3, i64 1048576, i64 %2
  ret i64 %4
}

; 69 occurrences:
; cmake/optimized/gzread.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; flac/optimized/utils.c.ll
; folly/optimized/json.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; icu/optimized/nfrs.ll
; icu/optimized/uiter.ll
; libphonenumber/optimized/rune.c.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ds.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/shrinker.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; php/optimized/snprintf.ll
; php/optimized/softmagic.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/listpack.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 43 occurrences:
; abc/optimized/ifDec07.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/huf_decompress.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; grpc/optimized/alts_security_connector.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/retry_filter.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openmpi/optimized/rcache_grdma_component.ll
; php/optimized/head.ll
; qdrant-rs/optimized/415f8ixki9736dc8.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssrl_vi.ll
; typst-rs/optimized/1jbfz0m1n0wz4a3e.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; wireshark/optimized/packet-bpdu.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/cswTable.c.ll
; abc/optimized/gzread.c.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/xhci.ll
; php/optimized/decode.ll
; spike/optimized/term.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i32 2097151, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/rscalc.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/dsdTree.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp sgt i16 %0, 5
  %4 = select i1 %3, i64 15, i64 %2
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i8 %0, 16
  %4 = select i1 %3, i32 6, i32 %2
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/int_util.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/inotify_user.ll
; linux/optimized/lifebook.ll
; linux/optimized/psmouse-base.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i64 %0, 10487040
  %4 = select i1 %3, i64 8192, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
