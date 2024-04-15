
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; libquic/optimized/pickle.cc.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/icmp.ll
; linux/optimized/route.ll
; oiio/optimized/texture3d.cpp.ll
; rocksdb/optimized/block.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
