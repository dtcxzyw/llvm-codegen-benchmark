
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/Elf.cpp.ll
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 4095
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
