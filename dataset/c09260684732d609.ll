
; 42 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/1g4llau8b68ay2vvwa3gtrt6g.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/2i8q3168bbbqfi20z5b5reakb.ll
; zed-rs/optimized/3k8x435wqn3srsqrie72arxas.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/645sb9j0cpiprkfm7s339qqf6.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 3
  %2 = select i1 %1, i64 4, i64 %0
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  ret { i64, ptr } %3
}

attributes #0 = { nounwind }
