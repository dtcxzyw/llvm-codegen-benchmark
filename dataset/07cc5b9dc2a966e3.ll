
; 65 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; assimp/optimized/zip.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; coreutils-rs/optimized/5zsuzwbvn6hx7wp.ll
; coreutils-rs/optimized/w2dfg9sqh74il22.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/5f0eiaabmf6x2cpj.ll
; delta-rs/optimized/hbewos86a3alrsj.ll
; git/optimized/hashmap.ll
; grpc/optimized/write_size_policy.cc.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/buffer.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/kvmclock.ll
; linux/optimized/sys.ll
; logos-rs/optimized/4kmrn6pj9h6vp84m.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.node_modules.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/zArguments.ll
; openmpi/optimized/opal_progress.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/quot_print.ll
; protobuf/optimized/parser.cc.ll
; raylib/optimized/raudio.c.ll
; ripgrep-rs/optimized/13xy8s63iso2zwnz.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/wfjbx54yps9g6i7.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; wasmtime-rs/optimized/yvuhygn8g1cm0um.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = udiv i64 %1, 5
  ret i64 %2
}

; 9 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_input.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 80
  %2 = udiv i64 %1, 100
  ret i64 %2
}

; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = udiv exact i64 %1, 24
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/apic.ll
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000000000
  %2 = udiv i64 %1, 3579545
  ret i64 %2
}

attributes #0 = { nounwind }
