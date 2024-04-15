
; 22 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/parse-options.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/insn.ll
; linux/optimized/mcast.ll
; linux/optimized/n_tty.ll
; linux/optimized/nl80211.ll
; linux/optimized/seccomp.ll
; postgres/optimized/heapam.ll
; redis/optimized/networking.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-atm.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = and i32 %1, 2064
  %6 = icmp eq i32 %5, 2064
  %7 = or i1 %6, %4
  ret i1 %7
}

; 32 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; cpython/optimized/sre.ll
; git/optimized/parse-options.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Object.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/manage.ll
; linux/optimized/n_tty.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/wakeirq.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openmpi/optimized/bml_r2.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; redis/optimized/quicklist.ll
; ruby/optimized/class.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2064
  %6 = icmp eq i32 %5, 2064
  %7 = or i1 %6, %4
  ret i1 %7
}

; 13 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mq-deadline.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/class.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = icmp ne i64 %1, 27
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/Object.cpp.ll
; linux/optimized/seccomp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %0, %3
  %5 = and i8 %1, 1
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/intel_audio.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = and i1 %0, %3
  %5 = and i32 %1, -2
  %6 = icmp eq i32 %5, 2
  %7 = or i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/rwsem.ll
; qemu/optimized/block.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ugt i32 %3, 10
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = and i1 %3, %0
  %5 = and i32 %1, 18
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 148500
  %4 = and i1 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %5, 14
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 83886080
  %4 = and i1 %3, %0
  %5 = and i32 %1, 16128
  %6 = icmp ult i32 %5, 1280
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -131072
  %4 = and i1 %3, %0
  %5 = and i32 %1, 536870912
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
