
; 48 occurrences:
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; coreutils-rs/optimized/3ur69v3u3junjdj1.ll
; coreutils-rs/optimized/44vvtk2pjfi12lr9.ll
; coreutils-rs/optimized/4rb8mvaqslttl0fk.ll
; coreutils-rs/optimized/4swfi4zd4s6jp8qg.ll
; coreutils-rs/optimized/4zzc5en1thbg7ysx.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/42ujyyzbowx01sai.ll
; delta-rs/optimized/46he2zua7mougj0d.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/User.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/8oe7xo67uolatn4.ll
; qdrant-rs/optimized/1pz5o1a0o8hhdk1i.ll
; qdrant-rs/optimized/2902jtznwzvq3euo.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/2vdmgd60mzz2ds9w.ll
; rust-analyzer-rs/optimized/33wiy5muhbs8ctf.ll
; rust-analyzer-rs/optimized/3d63ljuedtz4094n.ll
; rust-analyzer-rs/optimized/3mo33cygxsz2niby.ll
; rust-analyzer-rs/optimized/45r7ra5b0dw60rxb.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; wasmtime-rs/optimized/1swth1h1xb2uamky.ll
; wasmtime-rs/optimized/2tdzc7hgano6927f.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/r9f6jef0e11b5fk.ll
; Function Attrs: nounwind
define { ptr, i64 } @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
