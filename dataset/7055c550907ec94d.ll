
%struct.dtMeshTile.3108389 = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

; 3 occurrences:
; llvm/optimized/ItaniumCXXABI.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr nusw nuw %struct.dtMeshTile.3108389, ptr %3, i64 %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = icmp uge ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
