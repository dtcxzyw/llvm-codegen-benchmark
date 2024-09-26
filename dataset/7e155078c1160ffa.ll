
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
define ptr @func0000000000000006(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr nusw i8, ptr %4, i64 16
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
