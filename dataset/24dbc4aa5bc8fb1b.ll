
; 13 occurrences:
; cmake/optimized/zstd_fast.c.ll
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; git/optimized/diff.ll
; hyperscan/optimized/hwlm.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openmpi/optimized/coll_base_allgather.ll
; spike/optimized/syscall.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; cpython/optimized/file_tokenizer.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; openjdk/optimized/dependencies.ll
; php/optimized/phar_object.ll
; quantlib/optimized/timegrid.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %1
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/zstd_fast.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/cmListFileLexer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
