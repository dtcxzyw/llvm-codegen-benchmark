
; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw [0 x i8], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 40 occurrences:
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; coreutils-rs/optimized/4rb8mvaqslttl0fk.ll
; coreutils-rs/optimized/4zzc5en1thbg7ysx.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; just-rs/optimized/52uhuxfcop8n85cu.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/188uieohttaywily.ll
; rust-analyzer-rs/optimized/1qmg8gz042snqrx.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; rust-analyzer-rs/optimized/28z1fnr7ozphfmoa.ll
; rust-analyzer-rs/optimized/2krx4e4b007960a3.ll
; rust-analyzer-rs/optimized/2z79z3pj3t0p2c2c.ll
; rust-analyzer-rs/optimized/4mw28hhoa59adomg.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/1y39e8j6qsvzx17r.ll
; wasmtime-rs/optimized/4m5zcpduwo4in0sh.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub nuw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
