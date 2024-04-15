
; 45 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/volpath.cpp.ll
; node/optimized/libnode.callback.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.node_http2.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/ruleutils.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; serde-rs-json/optimized/2g78x8xblier5b5n.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; serde-rs/optimized/4nh864n2i04fnkrm.ll
; tree-sitter-rs/optimized/1cv8rmziqotlzxv3.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
