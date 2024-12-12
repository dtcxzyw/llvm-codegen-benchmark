
; 18 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; icu/optimized/number_fluent.ll
; libquic/optimized/quic_config.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/contours_common.cpp.ll
; proj/optimized/defmodel.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 32, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 88
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/psPromotionManager.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 12, i64 16
  %4 = getelementptr nusw i8, ptr %0, i64 -2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 71 occurrences:
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0jte70wp5piqvamn4r8mygd7m.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0oq3e593i742h6k86do1vh2be.ll
; zed-rs/optimized/0y9krt842xx0mrknznnvwo9sk.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1cpj87wsqkxbe2geqt8ug0aw9.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1n9zhwwn0sltsz268g6rp6wqe.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/27vlvcehd5fwhym4kjj7notsh.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/51mwker5g9mzbpagbfiamtn2g.ll
; zed-rs/optimized/5bbqzb8q5kgxioclo37bxny1o.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5ixvfce98s1x7yb9webqub3ar.ll
; zed-rs/optimized/5mrql99db5sil2ntw6vc8xwm4.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/6zt9ww89yilumcojq3reahb5l.ll
; zed-rs/optimized/71uytbn1jy6440q3d57n4okna.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/95avnjj492qn9kfp6atrvkp2o.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9cizhrhs33hhpljcbaafslqcf.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/9ub6itb7fqq3kx06gfwmm2iyz.ll
; zed-rs/optimized/9uyga23501g5fm2owj6o8xm6i.ll
; zed-rs/optimized/a33zpymdipox9mx3pgzvd4ds5.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/byetpqxts7g45vq87gqqiy5uv.ll
; zed-rs/optimized/bzgpsrur2ydjgs01q4vmv48xa.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/cxlqmmvav043ysf0ch7gnqa6v.ll
; zed-rs/optimized/d2p6yqmr5ynfu7gufvki400r7.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/dotykqg7r97h0htpk8r9ip155.ll
; zed-rs/optimized/dxlcdgbkwpfkmh00fkoeros3b.ll
; zed-rs/optimized/e4huo4knej864yphleo1svzpt.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/ez5ezaept0c4zvcatfvkpkciv.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 96, i64 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 120
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 200, i64 201
  %4 = getelementptr nusw i8, ptr %0, i64 -208
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
