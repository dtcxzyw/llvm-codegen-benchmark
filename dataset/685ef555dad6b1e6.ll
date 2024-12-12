
; 2 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/PDBFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl nuw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
