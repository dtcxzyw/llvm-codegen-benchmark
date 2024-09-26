
; 16 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; qdrant-rs/optimized/56pxyf4u4f2wpi3v.ll
; rust-analyzer-rs/optimized/1eobaatf07i3jkr0.ll
; rust-analyzer-rs/optimized/2ekzyg91papuziqk.ll
; rust-analyzer-rs/optimized/3ej855y3aqonnrla.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3wpw5bl3to0c0bcs.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/5e9lbgp68cpg0q6a.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

attributes #0 = { nounwind }
