
; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 31
  %3 = and i64 %2, -2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 21 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openblas/optimized/dgemm_otcopy.c.ll
; openblas/optimized/dtrsm_iltncopy.c.ll
; openblas/optimized/dtrsm_iltucopy.c.ll
; openblas/optimized/dtrsm_iutncopy.c.ll
; openblas/optimized/dtrsm_iutucopy.c.ll
; openblas/optimized/dtrsm_oltncopy.c.ll
; openblas/optimized/dtrsm_oltucopy.c.ll
; openblas/optimized/dtrsm_outncopy.c.ll
; openblas/optimized/dtrsm_outucopy.c.ll
; openblas/optimized/sgemm_otcopy.c.ll
; openblas/optimized/strsm_iltncopy.c.ll
; openblas/optimized/strsm_iltucopy.c.ll
; openblas/optimized/strsm_iutncopy.c.ll
; openblas/optimized/strsm_iutucopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; arrow/optimized/writer.cc.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 31
  %3 = and i64 %2, -2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 4
  %3 = and i64 %2, -64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
