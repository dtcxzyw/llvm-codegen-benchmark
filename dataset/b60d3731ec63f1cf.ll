
; 2 occurrences:
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, 1
  %4 = select i1 %2, i32 7, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/instrumentation.ll
; gromacs/optimized/toppush.cpp.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 49, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
