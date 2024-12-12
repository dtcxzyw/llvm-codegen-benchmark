
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openjdk/optimized/zMark.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 511
  %3 = and i64 %2, -512
  %4 = sub i64 0, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; llvm/optimized/CGCleanup.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 67
  %3 = and i64 %2, 68719476728
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/zstd_compress.c.ll
; openusd/optimized/json.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; git/optimized/name-rev.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/cssy68u8huf5o5fq5kpygh2a8.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 104 occurrences:
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/06rtve3sizrg126ldkmgb72ea.ll
; zed-rs/optimized/0jp4fusyq9xykq21rvyb30mp5.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0rqg5297g65vn49dzlpohuf0p.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/1wpmjzbycj91s3t7c45lurwzs.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/2gkjh80bnq0s3nveklufvkafu.ll
; zed-rs/optimized/2gu8aea2dmgqxbormk5tspsrx.ll
; zed-rs/optimized/2jcakdf65g6ofzlv4sxvfz01e.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/39agu11sr34f1pihhhnx3cpe2.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/3mlvu1hzbi0yx2i15kirdr9m0.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/3vybcocwv8yrsy0injuj4w5r9.ll
; zed-rs/optimized/40uv8e2se7lrb6jj056xzrdug.ll
; zed-rs/optimized/41d5pgr2utcn1cqybf1gnv3ya.ll
; zed-rs/optimized/43g83plj67uz6i3ger74cqqgy.ll
; zed-rs/optimized/45v4v4p1wors7u31ijffun2u0.ll
; zed-rs/optimized/4dosr1o8lu0ztcoospq0oxi0c.ll
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5hqq1brsxvx8y8a0yqev7zrnd.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5nxixarptd0951t8mq2q0vsws.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/625obb40odxdaxzkpvxlwwadb.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/6a4dcc96vf0fkvge4rfwus3hw.ll
; zed-rs/optimized/6dpdeoevshjmotiif23bteoz7.ll
; zed-rs/optimized/6fu74pzhfyziwmvuesg9cijzl.ll
; zed-rs/optimized/6g3lj5acpcf238l82f7t8nwvg.ll
; zed-rs/optimized/6pd29z3xipq4pnz6alx1b4eai.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/6vfs8ti0m45cvpqthx5jydp5p.ll
; zed-rs/optimized/70wtzbe6p4cdtwir64ar0nhnk.ll
; zed-rs/optimized/7dk7owzcyl7erod9ao7xbfp5l.ll
; zed-rs/optimized/7dlcu72xy2qwyr8vttt104wn3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7v472zdqnk6m560xtqo5n2d2r.ll
; zed-rs/optimized/84i9jtf3ksrb37ur8uqpg2f86.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8kgq4ra7kc2kfx3e13zx5xumd.ll
; zed-rs/optimized/8p4dxt1w61qbvree7zmoo1j9g.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/8zogyz7vs6pnjn0mpvvdxdnfr.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9hlwt18nr4jd7z0ubrvgn7np1.ll
; zed-rs/optimized/9kjcdkl0h4le3fai44smqnljl.ll
; zed-rs/optimized/9lyc7v6rglrrimjbrgra5wxbm.ll
; zed-rs/optimized/9py7mumimdtfbsy7tbvb0jpih.ll
; zed-rs/optimized/9rc82w53bq52eg6b6q5l2akbg.ll
; zed-rs/optimized/9s2tp30uc6oo3o3yduu35h8vb.ll
; zed-rs/optimized/9zapxybzyqo7as5l1oow5wvsl.ll
; zed-rs/optimized/a34lzu4ftuxlhmjxjhlchhsxi.ll
; zed-rs/optimized/a4buboiab83euvc0mbk1g3i5t.ll
; zed-rs/optimized/a8jdixv6mu99htoibqz10zfto.ll
; zed-rs/optimized/abtvulclots5u0wyf3l8ipflx.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b1zstcip87cpnqp265tsc7n2q.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/b483winaoz4x1qpsevy13hjmw.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/b9t1gynydq0pa8qhy2csz043m.ll
; zed-rs/optimized/bo1t91c1mascqas3l9vuwccq0.ll
; zed-rs/optimized/bs771lfipzq1q7kt1te6w78ej.ll
; zed-rs/optimized/but0lbc6tfwky26d8hpjq6ud8.ll
; zed-rs/optimized/cbqkad0b2nxxysxzdk8rkpos2.ll
; zed-rs/optimized/cci2iopocugemgw5wpg0u7nz3.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cdqqujb9w060rbw90db5qizgi.ll
; zed-rs/optimized/cq7p6jf0dw84580nbcct1r72y.ll
; zed-rs/optimized/cssy68u8huf5o5fq5kpygh2a8.ll
; zed-rs/optimized/d0jkoh70hoa8mo1xffc75hpoi.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7bcamiyu8h3qhpmjyao33apx.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dh6uzeflgeff76zwas93djdf6.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/dmcqbe6j63a9qitde8yy1dhcx.ll
; zed-rs/optimized/dv0qpczkxuoan1ikq8f0sxhoh.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/e8pmvisniubbhzhzwd0phlezk.ll
; zed-rs/optimized/e9u0g76149goadwq8dnm2s4hy.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; zed-rs/optimized/esas3ubizu9r0ao68kvh5d7vx.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
