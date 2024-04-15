
; 3 occurrences:
; linux/optimized/irq.ll
; linux/optimized/unwind_orc.ll
; qemu/optimized/util_bufferiszero.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dumpstack.ll
; linux/optimized/process_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16384
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -168
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
