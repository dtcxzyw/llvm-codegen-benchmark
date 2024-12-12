
; 7 occurrences:
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
