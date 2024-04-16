
; 3 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; hermes/optimized/StringRef.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
