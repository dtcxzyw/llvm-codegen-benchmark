
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = select i1 %2, i8 3, i8 0
  ret i8 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

attributes #0 = { nounwind }
