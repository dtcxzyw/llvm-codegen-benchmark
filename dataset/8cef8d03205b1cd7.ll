
; 44 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; llvm/optimized/APValue.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/2du6nahlp8ywbcuy.ll
; ockam-rs/optimized/2f3dirlrqkj4irco.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2sj9yt25lq81vyzn.ll
; ockam-rs/optimized/3991jtn1gn1d8tfl.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/52hk8y4wcm3nv0fi.ll
; ockam-rs/optimized/57qwn9uk5g87r7x.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; ockam-rs/optimized/bws0hnih6ct4ces.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/98w34cm3i57zhkhn56epbm5eb.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/epuo8yz105556scsed5wrqb4z.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
