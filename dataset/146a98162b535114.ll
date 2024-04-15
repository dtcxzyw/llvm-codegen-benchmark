
; 70 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-ntlm.ll
; graphviz/optimized/cluster.c.ll
; hermes/optimized/JSRegExp.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/genmbcs.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie2.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bios.ll
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
; memcached/optimized/testapp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/network.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ruby/optimized/thread.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-oscore.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 1, i32 2
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; linux/optimized/acpi_video.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 10, i32 9
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
