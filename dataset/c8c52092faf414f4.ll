
; 50 occurrences:
; actix-rs/optimized/1e8u217hm6qvrsw6.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; coreutils-rs/optimized/41036g19gzrox2gs.ll
; coreutils-rs/optimized/4ejxbvlh13v83bjq.ll
; coreutils-rs/optimized/4lw4oxxh21t66h4h.ll
; coreutils-rs/optimized/4mv5m18a7bd6gezc.ll
; coreutils-rs/optimized/mw884w9advpx9w7.ll
; coreutils-rs/optimized/tuf62ib4ktqcwm3.ll
; just-rs/optimized/53slus9exfz9w045.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ropey-rs/optimized/2x09g09ycg0qimak.ll
; ropey-rs/optimized/30mvp109esc0xeg6.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/u0waftdm8y2v6ns.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/aktvc84j83s8sqq1xgqfsdyza.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/d2p6yqmr5ynfu7gufvki400r7.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define { i1, i8 } @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  ret { i1, i8 } %3
}

attributes #0 = { nounwind }
