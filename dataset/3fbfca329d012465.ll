
; 120 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/marshalling.cc.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/Glob.cxx.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/binascii.ll
; cpython/optimized/specialize.ll
; darktable/optimized/FiffParser.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; fmt/optimized/printf-test.cc.ll
; git/optimized/ipc-unix-socket.ll
; git/optimized/writer.ll
; libquic/optimized/inflate.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/addrconf.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/devinet.ll
; linux/optimized/e820.ll
; linux/optimized/hooks.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/phy_device.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_error.ll
; linux/optimized/services.ll
; linux/optimized/sky2.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_scsi.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_get_info.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_handle_alloc.ll
; openssl/optimized/libcrypto-lib-ecx_meth.ll
; openssl/optimized/libcrypto-shlib-ecx_meth.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pack.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_compile.ll
; postgres/optimized/describe.ll
; postgres/optimized/parser.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/nbd_server.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/iseq.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/strftime.ll
; slurm/optimized/job_info.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-sccpmg.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 148
  %2 = icmp eq i64 %0, 3505
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 22, i32 23
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 5
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 5, i32 0
  ret i32 %4
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000142(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 300
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 36525, i64 36524
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 5
  %2 = icmp ult i8 %0, 2
  %3 = or i1 %2, %1
  %4 = select i1 %3, i8 8, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
