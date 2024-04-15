
; 23 occurrences:
; abc/optimized/cecClass.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/ucnv_ext.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/cdf_time.ll
; postgres/optimized/strftime.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2064
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 130, i32 128
  ret i32 %5
}

; 16 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip_output.ll
; linux/optimized/sys_x86_64.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_dif.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/arith_msum.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000142(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 48 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; darktable/optimized/metadata_view.c.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; grpc/optimized/flow_control.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/dcache.ll
; linux/optimized/filter.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hooks.ll
; linux/optimized/insn-eval.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/utpredef.ll
; linux/optimized/vsprintf.ll
; lua/optimized/lvm.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/func_interceptors.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; ruby/optimized/bignum.ll
; ruby/optimized/hash.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 9
  ret i32 %5
}

; 14 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/rax.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775807
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 6, i8 2
  ret i8 %5
}

; 12 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, 14
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 4, i64 0
  ret i64 %5
}

; 5 occurrences:
; icu/optimized/esctrn.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/hcd.ll
; linux/optimized/tg3.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55296
  %3 = icmp ult i32 %0, 65536
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 3, i32 4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 4, i8 0
  ret i8 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2097152, i32 0
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4294967296
  %3 = icmp ne i32 %0, -1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 16, i8 0
  ret i8 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32
  %3 = icmp ult i32 %0, 256
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 32, i32 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 20480
  %3 = icmp ne i8 %0, 3
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 5, i32 6
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000190(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i16 %0, 13
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1261916, i32 1052816
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 63
  %3 = icmp sgt i8 %0, -1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 63
  %3 = icmp slt i8 %0, -3
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -1
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 66
  %3 = icmp ugt i8 %0, 66
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 67, i8 65
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = icmp sgt i32 %0, 5
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2637, i32 2636
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 25
  %3 = icmp slt i32 %0, 3
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 24, i32 30
  ret i32 %5
}

attributes #0 = { nounwind }
