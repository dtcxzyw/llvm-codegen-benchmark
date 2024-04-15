
; 34 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/fileio.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; icu/optimized/measunit_extra.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/sys_info_linux.cc.ll
; libuv/optimized/linux.c.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/linux.ll
; openmpi/optimized/ad_write_nolock.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; proxygen/optimized/ResourceStats.cpp.ll
; redis/optimized/latency.ll
; slurm/optimized/ping_nodes.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 255, i32 %0
  ret i32 %5
}

; 8 occurrences:
; git/optimized/shortlog.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/nls_utf8.ll
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; php/optimized/string.ll
; php/optimized/xml.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/buffered_write.ll
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; minetest/optimized/guiChatConsole.cpp.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/nodeSubplan.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/unzip.c.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/signature.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 16, i64 %0
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/dtitvfmt.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/ir.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 65535
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; linux/optimized/libata-scsi.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 6
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
