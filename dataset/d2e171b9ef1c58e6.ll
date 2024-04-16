
; 29 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitGraph.c.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/inet.c.ll
; faiss/optimized/NSG.cpp.ll
; icu/optimized/unistr.ll
; ipopt/optimized/IpTripletHelper.ll
; libuv/optimized/inet.c.ll
; linux/optimized/compress.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/mempolicy.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/osl.ll
; linux/optimized/rsrc.ll
; minetest/optimized/cavegen.cpp.ll
; node/optimized/inet.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/manager.cc.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 512, i32 %0
  ret i32 %4
}

; 12 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; flac/optimized/fixed.c.ll
; grpc/optimized/timer.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hash.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 105 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; cmake/optimized/pingpong.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/longobject.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-pingpong.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/operations.c.ll
; git/optimized/apply.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/htmlparse.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/pathaccess.c.ll
; graphviz/optimized/pathcat.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/drm_prime.ll
; linux/optimized/exfldio.ll
; linux/optimized/loop.ll
; linux/optimized/mballoc.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/xprtsock.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/math.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/pg_shmem.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; spike/optimized/plic.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1cv8rmziqotlzxv3.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ses.c.ll
; wolfssl/optimized/test.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %0, i64 0
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/messagepattern.ll
; linux/optimized/acct.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i32 6, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
