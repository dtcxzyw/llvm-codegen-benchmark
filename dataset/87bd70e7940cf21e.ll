
; 5 occurrences:
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = getelementptr inbounds i16, ptr %2, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 34
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
