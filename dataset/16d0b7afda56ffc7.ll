
; 9 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; csmith/optimized/Type.cpp.ll
; libquic/optimized/quic_packet_creator.cc.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i37 %1) #0 {
entry:
  %2 = lshr i37 68719476718, %1
  %3 = trunc i37 %2 to i1
  %4 = icmp ugt i64 %0, 36
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i7 %1) #0 {
entry:
  %2 = lshr i7 16, %1
  %3 = trunc i7 %2 to i1
  %4 = icmp eq i8 %0, 7
  %5 = select i1 %4, i1 false, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
