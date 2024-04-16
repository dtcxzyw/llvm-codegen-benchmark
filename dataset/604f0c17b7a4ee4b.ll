
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, 9
  %6 = add i64 %5, %0
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
