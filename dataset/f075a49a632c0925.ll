
; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; hermes/optimized/FileCheck.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i1 %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
