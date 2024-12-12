
; 25 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/2bbkfa91qbgc61wj.ll
; coreutils-rs/optimized/2qo70e4zd6mgrgtt.ll
; coreutils-rs/optimized/8pifh3mcn5bzw4a.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/3enygpsog46rh747.ll
; rust-analyzer-rs/optimized/3ipaq4e4ganfbkbl.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; rust-analyzer-rs/optimized/4ymepbx7gcl1c6uq.ll
; rust-analyzer-rs/optimized/55hvevpegsnpycqp.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 28 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/vmalloc.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/2tygv1xclgfmwb14.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/22ahis4uxapmr5sot3uwhf47g.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; zed-rs/optimized/ept7l7id9yl52ab8m2qhombt7.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
