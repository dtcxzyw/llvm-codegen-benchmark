
; 35 occurrences:
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; graphviz/optimized/sfprint.c.ll
; libquic/optimized/ip_address.cc.ll
; lief/optimized/EncryptionInfo.cpp.ll
; lief/optimized/SegmentCommand.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; node/optimized/libnode.crypto_keys.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/p11_crypt.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; php/optimized/ascmagic.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-lbm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 148
  %2 = icmp eq i64 %0, 3505
  %3 = or i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; cmake/optimized/stream_buffer_encoder.c.ll
; cpython/optimized/initconfig.ll
; proj/optimized/networkfilemanager.cpp.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 42
  %2 = icmp eq i64 %0, 0
  %3 = or i1 %2, %1
  ret i1 %3
}

; 76 occurrences:
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/42v5lxq3f9icepvb.ll
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; coreutils-rs/optimized/29pneogyyl9yg2r6.ll
; coreutils-rs/optimized/2eifmygohquvvuy.ll
; coreutils-rs/optimized/2lidb8m7l4tl7gq1.ll
; coreutils-rs/optimized/3k35753wsv0xnc2a.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/541g9e8m4e7gfmi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/43rqrp2cinp33t64.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/2u92i8f45jhx04jr.ll
; diesel-rs/optimized/3t9haxhg11g45rod.ll
; diesel-rs/optimized/3zo4rpq1l30wnri7.ll
; diesel-rs/optimized/4smtvx249gpirm3q.ll
; diesel-rs/optimized/hzs18qosoh3soq6.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; meilisearch-rs/optimized/j7cravtj0p9hwrw.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/2fyh436qg67mkxsj.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/4rvev8n6gurhydcv.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; wasmtime-rs/optimized/1h73j5hgk9jowqxu.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; wasmtime-rs/optimized/3xuz4wft4mnh9t46.ll
; wasmtime-rs/optimized/3xvmdgv8w9rmwxfc.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/4m5zcpduwo4in0sh.ll
; wasmtime-rs/optimized/4mhzt4bue6j9nl9q.ll
; wasmtime-rs/optimized/mi9s90tgi0pj5ik.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = icmp sgt i64 %0, 68719476736
  %3 = or i1 %2, %1
  ret i1 %3
}

; 68 occurrences:
; actix-rs/optimized/3z8xs86q8mjw7jd4.ll
; actix-rs/optimized/4ijdjw7p9m6gnufo.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1ccryk2t8gtcl1j4.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/41gv5sp2hzfeggkp.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4yzqn3zldbxccs8p.ll
; delta-rs/optimized/536iyigbcqlyc1i3.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/3u2yeit18bjlrsid.ll
; diesel-rs/optimized/3zo4rpq1l30wnri7.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; ockam-rs/optimized/171r5uojbe4i8x3z.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3scrmsr7jlbtoxy.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/cahtbyi0e0azi7k.ll
; ockam-rs/optimized/w9idkdfzlxavkb6.ll
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/2z7s1dgkckhh5yft.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1d7m6di32gj3j7pj.ll
; wasmtime-rs/optimized/1diuaeh8guxl7hpm.ll
; wasmtime-rs/optimized/1y39e8j6qsvzx17r.ll
; wasmtime-rs/optimized/1zkfgtqtm638lb5r.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3wyoi8cfrz3gwvs7.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/3xuz4wft4mnh9t46.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = icmp ugt i64 %0, 4
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, -719498
  %2 = icmp eq i64 %0, 1
  %3 = or i1 %2, %1
  ret i1 %3
}

; 8 occurrences:
; html5ever-rs/optimized/4dpxytvfbzbus9g7.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 9
  %2 = icmp eq i64 %0, 15
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 16
  %2 = icmp eq i64 %0, 2
  %3 = or i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; actix-rs/optimized/42v5lxq3f9icepvb.ll
; cmake/optimized/block_util.c.ll
; graphviz/optimized/exparse.c.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = icmp slt i64 %0, -9223372036854775784
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; gromacs/optimized/dssp.cpp.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 9
  %2 = icmp ult i64 %0, 6
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
