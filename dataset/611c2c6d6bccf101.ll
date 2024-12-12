
; 50 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openvdb/optimized/Prune.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = udiv exact i64 %4, 56
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

; 69 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rust-analyzer-rs/optimized/wfjbx54yps9g6i7.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1mcybofnqlkuygv3uh10isuki.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7d83zatnfw8jz3f790h28195t.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; zed-rs/optimized/arqdovuoq7gqav26d45ahunbs.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub nuw i64 %3, %2
  %5 = udiv exact i64 %4, 24
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = udiv i64 %4, 80
  %6 = add nuw nsw i64 %5, 20
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub nuw i64 %3, %2
  %5 = udiv exact i64 %4, 40
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
