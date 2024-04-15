
; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; git/optimized/commit-graph.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-hsfz.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
