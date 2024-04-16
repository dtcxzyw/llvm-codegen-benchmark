
; 11 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; folly/optimized/Compression.cpp.ll
; oiio/optimized/Writer.cpp.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 88 occurrences:
; diesel-rs/optimized/136v399b2yan8evl.ll
; diesel-rs/optimized/154vdacr98taww8b.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/1siyfs74f49yh72n.ll
; diesel-rs/optimized/21lv25hlpi4vcq3d.ll
; diesel-rs/optimized/239ledb76gvs5awv.ll
; diesel-rs/optimized/23kokisxi5pskw1l.ll
; diesel-rs/optimized/2hj762iqhsvtk8r1.ll
; diesel-rs/optimized/2jqcl7pvu9b6rrh.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/34937hqexlfu44a8.ll
; diesel-rs/optimized/3mt76fqn8cggvtl0.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/42jez56zjfe3kl3t.ll
; diesel-rs/optimized/4371zflt9n0wvvj4.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/4opfe9cq442lv04c.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/4rs1dw37rrz2n58z.ll
; diesel-rs/optimized/4sshl4l561uu4eg7.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; diesel-rs/optimized/lupr2ns9mzhztse.ll
; html5ever-rs/optimized/1vtnstivsebrhjt9.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/35i0bcsvqttn7s2s.ll
; lief/optimized/bignum.c.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; qdrant-rs/optimized/4fb2pl3erjfm88nf.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tokio-rs/optimized/1dbnrm0lkrql25xx.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2cvruiwm27upsbz5.ll
; tree-sitter-rs/optimized/3qy4i2l3swpfs9q5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/l6js0ezoscq5xy2.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 56
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 19 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 24
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 32 occurrences:
; cpython/optimized/_pickle.ll
; cpython/optimized/longobject.ll
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/hub.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_vdsc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/codebook.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; pcg-cpp/optimized/spew.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 22 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/hex.c.ll
; linux/optimized/uhci-hcd.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
