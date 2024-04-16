
; 7 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; libquic/optimized/adler32.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; ruby/optimized/date_core.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 60
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; linux/optimized/flow_dissector.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-websocket.c.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 29 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/typeobject.ll
; draco/optimized/encoder_buffer.cc.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/tx.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_user.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/text_import.c.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -50
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 22 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/introspection_bilateral.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/regexcmp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evutil_time.c.ll
; lief/optimized/rsa.c.ll
; openblas/optimized/dlaqtr.c.ll
; php/optimized/decode.ll
; postgres/optimized/strftime.ll
; redis/optimized/latency.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/mprintf.c.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-mprintf.ll
; icu/optimized/calendar.ll
; linux/optimized/r8169_main.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_bios.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 2
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; linux/optimized/mpih-div.ll
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 4294967296
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
