
; 83 occurrences:
; abc/optimized/blocksort.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/pair.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/int_sqrt.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skbuff.ll
; lodepng/optimized/lodepng.cpp.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; quickjs/optimized/libbf.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 94 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/fair.ll
; openblas/optimized/utest_main.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupp.c.ll
; darktable/optimized/introspection_colorin.c.ll
; graphviz/optimized/memory.c.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-ethertype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/af_packet.ll
; linux/optimized/pcm_native.ll
; linux/optimized/raw.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp sgt i32 %0, %1
  %2 = select i1 %.not, i32 %1, i32 0
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
