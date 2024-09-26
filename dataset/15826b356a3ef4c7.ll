
; 17 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/i5u7vsclgey2ddj.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { [3 x i64] }, ptr %1, i64 %2
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr nusw i8, ptr %0, i64 276
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
