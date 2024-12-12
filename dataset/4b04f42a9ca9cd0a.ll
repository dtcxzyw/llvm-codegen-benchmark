
; 65 occurrences:
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; ropey-rs/optimized/2x09g09ycg0qimak.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bcfhxehf88v8ux3.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/h626cniernc4zw8.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0ndq4firz8eetu3jvgre1the4.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0r7eo9z8yx38xtl3n9vu60n3r.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1534rgxx4q286z7j1ga0u291x.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/21i2scvoi6euuzfowv56ni169.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/2ivoe3v2qyjzrb3kj39rrg0iq.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/30t4vkvl40zu9p84wk2sqwy6y.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/4do5n5xqibzxnumjcoixkl3yn.ll
; zed-rs/optimized/4wj63smhhocu22uncb5xbeju3.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5c2faqsf00aa345gpwuha0168.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7dk7owzcyl7erod9ao7xbfp5l.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zed-rs/optimized/8vlcvcwwaln1d88i8x906kynq.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/92zdyfmioyp4yfeh8bw9uwmdb.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/bbyyhhovchph6hns168vo9q6r.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/d5b8zvtgw734y7w1gjv52oafa.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/do9pkq3pa2xl489gkteo18kaw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/ex6g57bc10sgfoa3czinybu3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %2
  %6 = sub i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
