
; 34 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4dj9fscdf5c509wz.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dwdz33j6zk3evwqybph0x5e70.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
