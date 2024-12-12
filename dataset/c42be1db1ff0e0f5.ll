
; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; git/optimized/fast-import.ll
; linux/optimized/dumpstack.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 24
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
