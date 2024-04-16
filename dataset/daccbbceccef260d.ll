
; 3 occurrences:
; git/optimized/revision.ll
; llama.cpp/optimized/llama.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
