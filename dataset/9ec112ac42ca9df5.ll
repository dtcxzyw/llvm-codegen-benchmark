
; 55 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/formdata.c.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-formdata.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/cardinality_class.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/parse-options.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Object.cpp.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jq/optimized/regparse.ll
; linux/optimized/drm_plane.ll
; linux/optimized/insn.ll
; linux/optimized/intel_audio.ll
; linux/optimized/manage.ll
; linux/optimized/mcast.ll
; linux/optimized/md.ll
; linux/optimized/n_tty.ll
; linux/optimized/nl80211.ll
; linux/optimized/seccomp.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/wakeirq.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/bml_r2.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam.ll
; postgres/optimized/regcomp.ll
; qdrant-rs/optimized/4sqnfe5n99tzc04u.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; redis/optimized/quicklist.ll
; ruby/optimized/class.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/mmu.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2064
  %4 = icmp eq i32 %3, 2064
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 17 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/rwsem.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/class.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, 5
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
