
; 75 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; anki-rs/optimized/9pty11lf7aq32pj.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; coreutils-rs/optimized/1dsngyyz5dcg9o6n.ll
; coreutils-rs/optimized/2145dndjkhee8wnm.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/52n0zllxvyme4vg7.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = trunc i64 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
