
; 38 occurrences:
; arrow/optimized/decimal.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/escapesrc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libquic/optimized/hpack_encoder.cc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; linux/optimized/auditsc.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; logos-rs/optimized/2i9knbv5rbr37ccz.ll
; logos-rs/optimized/l82l31q4dxfnso7.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Lexer.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; php/optimized/iconv.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/zic.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ruby/optimized/prism.ll
; ruby/optimized/ruby.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/socketif.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = icmp eq i8 %1, 9
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 94 occurrences:
; arrow/optimized/delimiting.cc.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; git/optimized/dir.ll
; ipopt/optimized/IpJournalist.ll
; luau/optimized/Linter.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/160h40gmjuq6w4py8cgz7ceyb.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/35x08quqxvun4xbcwdjh3cm4j.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/79iwpw5lq360ug3z4zdidy7ez.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a1jdntn5hiutu9tuect63bb1g.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/b1zstcip87cpnqp265tsc7n2q.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cmxl83x0pbj6m78aoviorgc0z.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cxppv5uyg2fe82gyndrbhshb4.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 8 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/exceptions.ll
; luau/optimized/isocline.c.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/shell.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
