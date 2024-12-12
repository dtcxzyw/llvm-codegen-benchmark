
; 14 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; linux/optimized/slub.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; luau/optimized/isocline.c.ll
; spike/optimized/processor.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4294967296
  %3 = and i64 %0, -34359738368
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/set_memory.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 536870912
  %3 = and i64 %0, 64
  %4 = or i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/memory.ll
; linux/optimized/mutex.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4
  %3 = and i64 %0, 18
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
