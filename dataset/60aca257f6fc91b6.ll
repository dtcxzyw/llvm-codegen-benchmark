
; 2 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/GCBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
