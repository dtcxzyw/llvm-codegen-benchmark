
; 5 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/sbdCore.c.ll
; rocksdb/optimized/memtable.cc.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
