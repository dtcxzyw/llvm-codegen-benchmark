
; 4 occurrences:
; cpython/optimized/xmlparse.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 4294967295, i64 %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; eastl/optimized/Int128_t.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
