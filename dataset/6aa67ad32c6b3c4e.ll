
; 40 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; cpython/optimized/_asynciomodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; libquic/optimized/sys_info_linux.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/linux.ll
; openmpi/optimized/ad_write_nolock.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; php/optimized/ir.ll
; php/optimized/string.ll
; php/optimized/xml.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; redis/optimized/latency.ll
; redis/optimized/ldebug.ll
; slurm/optimized/ping_nodes.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 255, i32 %0
  ret i32 %5
}

; 14 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; imgui/optimized/imgui_draw.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/nls_utf8.ll
; linux/optimized/ucount.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatmr.c.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 11 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; git/optimized/shortlog.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/early_printk.ll
; linux/optimized/vsyscall_64.ll
; qemu/optimized/util_cutils.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/decoders.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/dtitvfmt.ll
; icu/optimized/measunit_extra.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/tcp_input.ll
; oiio/optimized/paramlist.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 8
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 19999, i32 %0
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/SamplingProfiler.cpp.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1054
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; postgres/optimized/heapam.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
