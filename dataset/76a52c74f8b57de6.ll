
; 8 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/tracemalloc.ll
; linux/optimized/random.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/synchronizer.ll
; redis/optimized/util.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcNtk.c.ll
; hermes/optimized/ES6Class.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
