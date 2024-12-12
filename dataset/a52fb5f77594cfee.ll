
; 7 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/trace.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 6
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1461001
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
