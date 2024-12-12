
; 3 occurrences:
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 47 occurrences:
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/2btly3o1576s0dhm.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; egg-rs/optimized/2fp1d0strj8iokyf.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; libevent/optimized/buffer.c.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openjdk/optimized/virtualMemoryTracker.ll
; php/optimized/dirstream.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 25 occurrences:
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/5c4w4ukc3cdb4cwa.ll
; egg-rs/optimized/2fp1d0strj8iokyf.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/32k9emi9ipqo4utc.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; boost/optimized/src.ll
; clamav/optimized/others_common.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
