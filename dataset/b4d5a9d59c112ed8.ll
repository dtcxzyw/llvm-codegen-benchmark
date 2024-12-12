
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
