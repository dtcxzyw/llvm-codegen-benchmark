
; 3 occurrences:
; icu/optimized/ustrtrns.ll
; opencv/optimized/persistence.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 1
  %3 = icmp ugt ptr %2, %1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/vtableStubs.ll
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 16
  %3 = icmp eq ptr %2, %1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000291(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 2
  %3 = icmp uge ptr %2, %1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/pegen_errors.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = icmp ugt ptr %2, %1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
