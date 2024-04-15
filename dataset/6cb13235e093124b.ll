
; 17 occurrences:
; cpython/optimized/weakrefobject.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/pack-bitmap.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/ibss.ll
; linux/optimized/pci.ll
; memcached/optimized/testapp.ll
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/util.ll
; qemu/optimized/migration_colo.c.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
