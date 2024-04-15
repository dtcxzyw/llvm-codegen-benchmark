
; 5 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cpython/optimized/sre.ll
; darktable/optimized/darkroom.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
