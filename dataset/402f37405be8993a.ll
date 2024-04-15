
; 4 occurrences:
; git/optimized/diff.ll
; git/optimized/ls-tree.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
