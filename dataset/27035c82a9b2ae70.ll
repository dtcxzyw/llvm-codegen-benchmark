
; 62 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/145iz0hplas008bu.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2ee2hrnmlgpyifuq.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3mlvu1hzbi0yx2i15kirdr9m0.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/6zt9ww89yilumcojq3reahb5l.ll
; zed-rs/optimized/7hsbxpr1hqy17ngn0bqyx5x8s.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/bzk1je3s858jgu5p8vqae1j7s.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i1
  %3 = select i1 %2, i16 %0, i16 undef
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
