
; 6 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = lshr i16 32510, %1
  %3 = trunc i16 %2 to i1
  %4 = icmp ugt i8 %0, 15
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
