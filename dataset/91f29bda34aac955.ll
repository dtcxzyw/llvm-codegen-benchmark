
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000194(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = lshr exact i64 %0, 3
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %5, 9
  ret i64 %6
}

attributes #0 = { nounwind }
