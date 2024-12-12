
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 10
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 6, i64 0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, -10
  %4 = and i1 %0, %3
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
