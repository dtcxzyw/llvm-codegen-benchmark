
; 39 occurrences:
; coreutils-rs/optimized/2atmtah7pt1us1n0.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; git/optimized/merge-ort.ll
; grpc/optimized/call.cc.ll
; jsonnet/optimized/vm.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; zed-rs/optimized/0k39p9up5rytvke5pw0rpnqq3.ll
; zed-rs/optimized/0vnbmlxu10ddx9givt7eswndf.ll
; zed-rs/optimized/1qlbycllwhv2lkix7kwefnz53.ll
; zed-rs/optimized/22yhhw1zn4ojjgxq4acy3keo1.ll
; zed-rs/optimized/2iqtdraa6u0k4qeql889pav3y.ll
; zed-rs/optimized/2ko2h6cyv14vtd7gtva137r5r.ll
; zed-rs/optimized/2n7zpxtwrm3x59l3dobu4rzwd.ll
; zed-rs/optimized/37r3t47pkz6irsdctz9dqfv7q.ll
; zed-rs/optimized/39lzktwx2nvisrblfh35ru2f3.ll
; zed-rs/optimized/3qbpk93sn2x4kpb6yir9ia55w.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/52tvc7nloivzgksu0gme9ypvb.ll
; zed-rs/optimized/79csf9u0488pypzcoup4hx6r6.ll
; zed-rs/optimized/7offj6lzxoas51l1lkjnpl1i7.ll
; zed-rs/optimized/8eqvz1cros5avqdf3zxmr42sw.ll
; zed-rs/optimized/9hvnxe4idsbiksc0p73mzewwy.ll
; zed-rs/optimized/9lkxb3wr7oqpe4y4naurquros.ll
; zed-rs/optimized/9oud1h62u03nz2mcyi55yd787.ll
; zed-rs/optimized/9s8zak994auro8i1pbj07dshc.ll
; zed-rs/optimized/9vqlxftjnt72m01zwkt5hp8sa.ll
; zed-rs/optimized/aiv1yyy6z36fx5c8hiy972edv.ll
; zed-rs/optimized/b0b1iz0x61wc5hi8bcpifcod2.ll
; zed-rs/optimized/bt0k6necr66kdxm446j75ei1q.ll
; zed-rs/optimized/cmu2b94ut8bnj8sijwxnxwwfq.ll
; zed-rs/optimized/dally6x569ysgd5tzonzxraaq.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; zed-rs/optimized/e66tc8fpopkhvcaubi5eloc1x.ll
; zed-rs/optimized/e85mfp4znq1rfhk7zzynew4fw.ll
; zed-rs/optimized/en3uai7yd5bkmxrsnuaiiokvq.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
