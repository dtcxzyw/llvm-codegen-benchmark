
; 2 occurrences:
; ruby/optimized/hash.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 24
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ioremap.ll
; qemu/optimized/util_bufferiszero.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 160
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/folio-compat.ll
; linux/optimized/gup.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 655360
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
