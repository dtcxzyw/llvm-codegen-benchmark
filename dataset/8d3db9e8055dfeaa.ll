
; 3 occurrences:
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openmpi/optimized/shmem_mmap_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
