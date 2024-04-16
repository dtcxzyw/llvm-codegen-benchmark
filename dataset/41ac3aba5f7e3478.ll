
; 39 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/wildmatch.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mq-deadline.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; openmpi/optimized/comm.ll
; pbrt-v4/optimized/render.cpp.ll
; redis/optimized/networking.ll
; ruby/optimized/dir.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/mmu.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 9 occurrences:
; abc/optimized/giaSweep.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/class.ll
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4096
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %1, 27
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 32 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/parse-options.ll
; git/optimized/refs.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/ds.ll
; linux/optimized/interface.ll
; linux/optimized/n_tty.ll
; linux/optimized/uncore_nhmex.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nuttx/optimized/serial.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; redis/optimized/rax.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/socketif.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp ugt i32 %3, 8
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 768
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ult i64 %3, 8193
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 17 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; git/optimized/apply.ll
; icu/optimized/dtptngen.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; linux/optimized/delegation.ll
; linux/optimized/insn.ll
; linux/optimized/nl80211.ll
; nori/optimized/nanovg.c.ll
; php/optimized/html.ll
; postgres/optimized/data.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-wcp.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %3, 48
  %5 = icmp eq i32 %1, 13
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i64 %1, 1
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %4 = icmp ne i32 %3, 192
  %5 = icmp ult i32 %1, 2048
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 5
  %4 = icmp eq i8 %3, 0
  %5 = icmp ult i16 %1, 2
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/seccomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %1, 31
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i16 %1, -2
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ipmr.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i16 %1, -1
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ipmr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i16 %1, 0
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
