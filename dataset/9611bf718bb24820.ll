
; 12 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; bdwgc/optimized/gc.c.ll
; flac/optimized/cuesheet.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 10
  %3 = urem i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
