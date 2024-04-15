
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = lshr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = shl i64 %4, 9
  ret i64 %5
}

attributes #0 = { nounwind }
