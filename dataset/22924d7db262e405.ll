
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; jq/optimized/regexec.ll
; llvm/optimized/Preprocessor.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/segment.c.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
