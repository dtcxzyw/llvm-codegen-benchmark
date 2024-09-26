
; 7 occurrences:
; git/optimized/attr.ll
; git/optimized/object-file.ll
; linux/optimized/mempolicy.ll
; meshlab/optimized/Scanner.cpp.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/classLoaderExt.ll
; qemu/optimized/hw_core_irq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = sext i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
