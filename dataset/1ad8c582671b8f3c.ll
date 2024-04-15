
; 9 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/ibss.ll
; linux/optimized/pci.ll
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; php/optimized/util.ll
; ruby/optimized/process.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %1, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 10 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/pci.ll
; memcached/optimized/testapp.ll
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
