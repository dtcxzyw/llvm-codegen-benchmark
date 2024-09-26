
; 3 occurrences:
; flac/optimized/encode.c.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = icmp ult i64 %2, 10000
  %4 = select i1 %3, i32 25000, i32 50000
  ret i32 %4
}

attributes #0 = { nounwind }
