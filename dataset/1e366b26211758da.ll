
; 4 occurrences:
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i8 53, %2
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 38, %2
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
