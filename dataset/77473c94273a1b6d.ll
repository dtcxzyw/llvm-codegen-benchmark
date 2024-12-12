
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = and i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
