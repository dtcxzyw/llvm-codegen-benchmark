
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, 10
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/stem_UTF_8_turkish.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = icmp sgt i64 %3, 32
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -69
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 34 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/dauNonDsd.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/punycode.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/siphash.ll
; ruby/optimized/pack.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 11 occurrences:
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/sg.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/strutil.cpp.ll
; ruby/optimized/compile.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-irda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 89 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ioReadDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/hashmap.ll
; git/optimized/xmerge.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchar.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/compaction.ll
; linux/optimized/dquot.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hid-core.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_psr.ll
; linux/optimized/percpu.ll
; linux/optimized/sky2.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sparse.ll
; linux/optimized/vmstat.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/math.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/ui_curses.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; slurm/optimized/job_test.ll
; slurm/optimized/parse_time.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-tpkt.c.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 131072
  %4 = icmp ult i64 %3, 262144
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i32 %3, 5
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/dauNonDsd.c.ll
; libevent/optimized/evmap.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; php/optimized/escape_analysis.ll
; wireshark/optimized/packet-hartip.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_testbuffer.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
