
; 2 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; ruby/optimized/vm_dump.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 24
  %3 = select i1 %2, i64 %0, i64 1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
