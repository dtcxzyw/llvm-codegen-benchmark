
; 7 occurrences:
; llvm/optimized/ItaniumCXXABI.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
