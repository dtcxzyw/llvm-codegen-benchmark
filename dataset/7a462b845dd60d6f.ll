
; 8 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = lshr exact i64 %5, 3
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
