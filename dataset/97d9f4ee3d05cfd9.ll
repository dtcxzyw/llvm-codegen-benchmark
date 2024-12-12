
; 62 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/16hhuy9xq49r2cdi.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/1t00sx04wxddh9gaenzu20fkj.ll
; zed-rs/optimized/1y02uicosbwbida5bk0bapv74.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/92iizbpp16n9wzmmxw0rpztpt.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/arqdovuoq7gqav26d45ahunbs.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/d17olm41iqvz8vx06reipdlny.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = udiv exact i64 %0, 24
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
