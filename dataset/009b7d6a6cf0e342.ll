
; 16 occurrences:
; abc/optimized/abcHieNew.c.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/libata-sff.ll
; linux/optimized/sr.ll
; mitsuba3/optimized/volpath.cpp.ll
; openexr/optimized/parse_header.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 27 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cuddBddIte.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/alps.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/select.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_pcie.c.ll
; redis/optimized/db.ll
; redis/optimized/module.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
