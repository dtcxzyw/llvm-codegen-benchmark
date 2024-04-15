
; 47 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-ntlm.ll
; icu/optimized/genmbcs.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie2.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mmap.ll
; linux/optimized/netdev.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/network.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-oscore.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 1, i32 2
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/intel_bios.ll
; mitsuba3/optimized/builder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  %2 = select i1 %1, i32 6, i32 4
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 255, i64 0
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2147483648
  %2 = select i1 %1, i32 10, i32 9
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 2
  %2 = select i1 %1, i64 7, i64 9
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %2 = select i1 %1, i32 36, i32 10
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = select i1 %1, i32 8, i32 4
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
