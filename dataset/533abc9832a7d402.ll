
; 12 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/2unh2gb6w3rkxv13.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4tj6blcjgz33swwj.ll
; ripgrep-rs/optimized/2f6rw61gsgw15nux.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 %1, i64 20
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
