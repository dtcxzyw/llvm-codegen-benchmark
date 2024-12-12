
; 4 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; ruby/optimized/api_node.ll
; ruby/optimized/compile.ll
; ruby/optimized/extension.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = add i64 %1, 32
  %3 = icmp ult i64 %2, 4611686018427387904
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, -2305843009213693950
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 9223372036854775807
  %3 = icmp ult i64 %2, -9223372036854775805
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4294967295
  %1 = icmp eq i64 %.mask, 1
  ret i1 %1
}

; 57 occurrences:
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/2gkjh80bnq0s3nveklufvkafu.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/3vybcocwv8yrsy0injuj4w5r9.ll
; zed-rs/optimized/43g83plj67uz6i3ger74cqqgy.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/6dpdeoevshjmotiif23bteoz7.ll
; zed-rs/optimized/6g3lj5acpcf238l82f7t8nwvg.ll
; zed-rs/optimized/6pd29z3xipq4pnz6alx1b4eai.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/70wtzbe6p4cdtwir64ar0nhnk.ll
; zed-rs/optimized/7dk7owzcyl7erod9ao7xbfp5l.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7v472zdqnk6m560xtqo5n2d2r.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8kgq4ra7kc2kfx3e13zx5xumd.ll
; zed-rs/optimized/8p4dxt1w61qbvree7zmoo1j9g.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; zed-rs/optimized/8zogyz7vs6pnjn0mpvvdxdnfr.ll
; zed-rs/optimized/9hlwt18nr4jd7z0ubrvgn7np1.ll
; zed-rs/optimized/9lyc7v6rglrrimjbrgra5wxbm.ll
; zed-rs/optimized/9s2tp30uc6oo3o3yduu35h8vb.ll
; zed-rs/optimized/a4buboiab83euvc0mbk1g3i5t.ll
; zed-rs/optimized/a8jdixv6mu99htoibqz10zfto.ll
; zed-rs/optimized/abtvulclots5u0wyf3l8ipflx.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b1zstcip87cpnqp265tsc7n2q.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/bs771lfipzq1q7kt1te6w78ej.ll
; zed-rs/optimized/but0lbc6tfwky26d8hpjq6ud8.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cq7p6jf0dw84580nbcct1r72y.ll
; zed-rs/optimized/cssy68u8huf5o5fq5kpygh2a8.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dv0qpczkxuoan1ikq8f0sxhoh.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; zed-rs/optimized/esas3ubizu9r0ao68kvh5d7vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 23
  %3 = icmp ult i64 %2, 15
  ret i1 %3
}

; 4 occurrences:
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, -9223372036854775797
  %3 = icmp ult i64 %2, -9223372036854775805
  ret i1 %3
}

; 6 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4611686018427387903
  %1 = icmp eq i64 %.mask, 4611686018427387903
  ret i1 %1
}

attributes #0 = { nounwind }
