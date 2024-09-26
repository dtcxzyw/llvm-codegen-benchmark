
; 4 occurrences:
; icu/optimized/rbnf.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -80
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
