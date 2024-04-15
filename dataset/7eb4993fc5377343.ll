
; 13 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/sine_solver.cpp.ll
; libquic/optimized/quic_packet_creator.cc.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i37 %1) #0 {
entry:
  %2 = lshr i37 68719476718, %1
  %3 = trunc i37 %2 to i1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
