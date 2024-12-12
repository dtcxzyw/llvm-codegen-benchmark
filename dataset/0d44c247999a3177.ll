
; 56 occurrences:
; delta-rs/optimized/4yzqn3zldbxccs8p.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/3scrmsr7jlbtoxy.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/546kmyffuelq6tnl.ll
; ockam-rs/optimized/56lwwgx1cvk5th6w.ll
; ockam-rs/optimized/57x5i9ppjq89r6ok.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/lrl69p7oh77nujn.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; smol-rs/optimized/393v1jffjrg19g06.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/24jxjxhx40nukvhl.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9v5brbyi15mcpvvj8t9dauqn4.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 16
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %0, 1
  ret { ptr, ptr } %3
}

attributes #0 = { nounwind }
