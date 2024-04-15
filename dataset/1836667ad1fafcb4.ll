
; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/anycast.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mcast.ll
; php/optimized/zend_file_cache.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
