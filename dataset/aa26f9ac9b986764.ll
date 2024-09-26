
; 9 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; linux/optimized/sched.ll
; llvm/optimized/ValueTracking.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; redis/optimized/bitops.ll
; spike/optimized/f16_roundToInt.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4095
  %2 = sub nuw nsw i16 4096, %1
  ret i16 %2
}

; 8 occurrences:
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = sub nsw i16 0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
