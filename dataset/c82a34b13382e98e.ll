
; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1073741816
  %4 = lshr i32 %0, 3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
