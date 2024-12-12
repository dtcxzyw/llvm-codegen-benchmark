
; 55 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; cpython/optimized/fuzzer.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; hyperscan/optimized/fdr.c.ll
; linux/optimized/kbuf.ll
; linux/optimized/mlme.ll
; linux/optimized/rw.ll
; linux/optimized/sem.ll
; linux/optimized/virtio_ring.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/csv.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8ps09f0y8mibhh9t1qb96p5es.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9pzx6flqzrwt1xqpmg7mx7dne.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d6xu5i45b643l7z0mo8lfmzx0.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 16 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wireshark/optimized/packet-umts_mac.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
