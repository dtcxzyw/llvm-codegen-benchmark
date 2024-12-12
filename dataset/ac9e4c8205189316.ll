
; 30 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; turborepo-rs/optimized/0d11a6ei085iwkkzrqqfde2g8.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1crfyvugkk4dx3liwlfw00ptd.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 10, %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; 9 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; turborepo-rs/optimized/0d11a6ei085iwkkzrqqfde2g8.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 5, %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
