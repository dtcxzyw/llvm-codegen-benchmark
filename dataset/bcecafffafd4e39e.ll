
; 3 occurrences:
; openusd/optimized/schemaRegistry.cpp.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; verilator/optimized/V3Broken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
