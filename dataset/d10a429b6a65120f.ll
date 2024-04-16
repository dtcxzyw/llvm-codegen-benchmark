
; 31 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/parse-options.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/delegation.ll
; linux/optimized/insn.ll
; linux/optimized/interface.ll
; linux/optimized/n_tty.ll
; linux/optimized/nl80211.ll
; linux/optimized/seccomp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/html.ll
; postgres/optimized/heapam.ll
; redis/optimized/networking.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2064
  %7 = or i1 %6, %5
  ret i1 %7
}

; 32 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; cpython/optimized/sre.ll
; git/optimized/diff.ll
; git/optimized/refs.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Object.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/manage.ll
; linux/optimized/n_tty.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/wakeirq.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nuttx/optimized/serial.c.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/comm.ll
; php/optimized/string.ll
; postgres/optimized/heapam.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; ruby/optimized/class.ll
; ruby/optimized/dir.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 897
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2064
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 13
  %4 = icmp ne i32 %3, 5
  %5 = and i1 %4, %1
  %6 = icmp ugt i32 %0, 16777215
  %7 = or i1 %6, %5
  ret i1 %7
}

; 22 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mq-deadline.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/class.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %0
  %6 = icmp ne i64 %1, 27
  %7 = or i1 %5, %6
  ret i1 %7
}

; 8 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/rwsem.ll
; qemu/optimized/block.c.ll
; ruby/optimized/vm_trace.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ult i64 %3, 8193
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 7 occurrences:
; linux/optimized/slub.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -5
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp slt i32 %0, 22
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ugt i64 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 255
  %5 = and i1 %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/i2c-algo-bit.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8388607
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ult i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/fault.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ult i16 %0, 4096
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
