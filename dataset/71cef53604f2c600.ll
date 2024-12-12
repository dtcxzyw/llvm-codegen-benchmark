
; 32 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; linux/optimized/virtio_ring.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
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
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
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
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = and i16 %2, %0
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = and i16 %0, %2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = and i16 %0, %2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
