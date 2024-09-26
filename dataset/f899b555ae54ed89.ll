
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/ivySeq.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 2097151
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
