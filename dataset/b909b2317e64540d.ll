
; 19 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; cpython/optimized/_asynciomodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/sys_info_linux.cc.ll
; libuv/optimized/linux.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/linux.ll
; openmpi/optimized/ad_write_nolock.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; redis/optimized/latency.ll
; slurm/optimized/ping_nodes.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 255, i32 %0
  ret i32 %6
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; php/optimized/string.ll
; php/optimized/xml.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

; 3 occurrences:
; git/optimized/shortlog.ll
; linux/optimized/blk-sysfs.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 -1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i16 @func00000000000000a1(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 65535
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i16 0, i16 %0
  ret i16 %6
}

; 2 occurrences:
; icu/optimized/dtitvfmt.ll
; jq/optimized/jv_dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 20047
  %4 = icmp sgt i64 %1, 8
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 19999, i32 %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/ssl_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 6
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; icu/optimized/ucnvisci.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/regexec.c.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 95
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 133, i32 %0
  ret i32 %6
}

; 2 occurrences:
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = icmp ult i32 %1, -3
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/nls_utf8.ll
; Function Attrs: nounwind
define i16 @func0000000000000086(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i16 63, i16 %0
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; postgres/optimized/nodeSubplan.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 9223372036854775807, i64 %0
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/measunit_extra.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i16 %1, 25
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
