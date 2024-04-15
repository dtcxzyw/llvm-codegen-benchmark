
; 4 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 7
  %6 = sdiv exact i64 %0, 72
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
