
; 7 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/trace.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = add i64 %0, %3
  %5 = sdiv exact i64 %1, 72
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = add nsw i64 %0, %3
  %5 = sdiv exact i64 %1, 56
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1461001
  %4 = add nsw i64 %0, %3
  %5 = sdiv i64 %1, 26917
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
