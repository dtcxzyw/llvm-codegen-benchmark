
; 2 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; linux/optimized/rapl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 983040
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1640531527
  ret i32 %4
}

attributes #0 = { nounwind }
