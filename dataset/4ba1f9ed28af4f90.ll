
; 14 occurrences:
; cmake/optimized/udp.c.ll
; cpython/optimized/object.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidi.ll
; jq/optimized/decNumber.ll
; libuv/optimized/udp.c.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/output_core.ll
; linux/optimized/quota_tree.ll
; node/optimized/udp.ll
; openssl/optimized/libcrypto-lib-bio_cb.ll
; openssl/optimized/libcrypto-shlib-bio_cb.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 25 occurrences:
; cmake/optimized/archive_string.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hyperscan/optimized/gough.c.ll
; jq/optimized/jv_parse.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/pcm_lib.ll
; oiio/optimized/formatspec.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-type_size.ll
; openssl/optimized/libcrypto-lib-dh_ctrl.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-dh_ctrl.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; php/optimized/php_dom.ll
; php/optimized/xml.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; slurm/optimized/proc_args.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/approx_nat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i64 %0, 2147483647
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 56 occurrences:
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/wt-status.ll
; graphviz/optimized/exparse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/sys_info_posix.cc.ll
; linux/optimized/blk-map.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/drm_prime.ll
; linux/optimized/exec.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/irq.ll
; linux/optimized/mpparse.ll
; linux/optimized/ptp_kvm_x86.ll
; linux/optimized/ttm_bo.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/virtgpu_drv.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/basic_functions.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libregexp.ll
; slurm/optimized/job_test.ll
; slurm/optimized/launch.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp eq i32 %0, 772
  %3 = select i1 %2, i8 3, i8 %1
  ret i8 %3
}

; 5 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, i16 undef, i16 %1
  ret i16 %3
}

; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp ugt i64 %0, 2147483646
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/clnt.ll
; linux/optimized/clntxdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/xdr.ll
; slurm/optimized/common.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
