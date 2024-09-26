
; 1 occurrences:
; php/optimized/selectors.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc nuw i64 %1 to i8
  ret i8 %2
}

; 10 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; flac/optimized/cuesheet.c.ll
; linux/optimized/filemap.ll
; llvm/optimized/OSTargets.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
