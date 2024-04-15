
; 4 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = lshr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %5, 7
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
