
; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/zstd_decompress_block.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; ruby/optimized/printf.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 32 occurrences:
; abc/optimized/inflate.c.ll
; boost/optimized/xml_woarchive.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/TestVector.cpp.ll
; gromacs/optimized/inflate.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; libquic/optimized/inflate.c.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/OMP.cpp.ll
; openjdk/optimized/relocator.ll
; php/optimized/string.ll
; php/optimized/zend_API.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_operators.ll
; velox/optimized/LzoDecompressor.cpp.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/src.ll
; boost/optimized/token_ids.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 -1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 23
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; eastl/optimized/TestVector.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
