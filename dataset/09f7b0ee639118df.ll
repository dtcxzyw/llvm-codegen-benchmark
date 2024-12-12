
; 43 occurrences:
; cvc5/optimized/nonlinear_extension.cpp.ll
; folly/optimized/Barrier.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/numparse_impl.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/hb-shape-plan.ll
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/1vv5j9nlfivum07q3z96mzhlk.ll
; zed-rs/optimized/20kfz4gqlv1t1gmkf0vxm6kb9.ll
; zed-rs/optimized/35m4w66vj9d6yjwnspezb0ps3.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3k8x435wqn3srsqrie72arxas.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4s90nryp2sd1isdzx27flv90w.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/71k8ury3588uqug79u2rdi0ed.ll
; zed-rs/optimized/77ogqz9engf51b7te1l766i6q.ll
; zed-rs/optimized/8r5u9ao6qkcy5gha5pe8bos87.ll
; zed-rs/optimized/8xwgf3aybfacqh70ylmbrh1fx.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/cduevwc35y9sft7fkag2yiivm.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/ee1yr8tj4rkowsicwkrwxirqa.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  ret ptr %4
}

; 15 occurrences:
; cmake/optimized/huf_compress.c.ll
; folly/optimized/Barrier.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 4
  %2 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %2
}

; 9 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; hdf5/optimized/H5Rint.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/grain_synthesis.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 576
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  ret ptr %4
}

; 22 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 376
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 21 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 376
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 5 occurrences:
; lief/optimized/rsa.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 5
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 144
  %2 = getelementptr i8, ptr %0, i64 240
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1281928
  %3 = getelementptr float, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 864
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/Archive.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 114
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  ret ptr %4
}

; 7 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 4 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; openblas/optimized/dsteqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr double, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1048584
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 60
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 6
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 6 occurrences:
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 624
  %3 = getelementptr ptr, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 97
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 3 occurrences:
; icu/optimized/number_longnames.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -112
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
