
; 33 occurrences:
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rust-analyzer-rs/optimized/16ss3ngd5xjxotkj.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; wasmtime-rs/optimized/399kmbdnjp4ndw8c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/5bnmgwn9lrqkuyf1.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/43g83plj67uz6i3ger74cqqgy.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/625obb40odxdaxzkpvxlwwadb.ll
; zed-rs/optimized/abtvulclots5u0wyf3l8ipflx.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/e8pmvisniubbhzhzwd0phlezk.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = getelementptr nusw { { { { { { i64, ptr }, i64 } } } }, {} }, ptr %0, i64 %.neg
  %5 = getelementptr nusw i8, ptr %4, i64 -24
  ret ptr %5
}

attributes #0 = { nounwind }
