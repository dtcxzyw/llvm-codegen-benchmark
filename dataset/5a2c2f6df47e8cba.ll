
; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, 95
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, 7
  ret i1 %7
}

attributes #0 = { nounwind }
