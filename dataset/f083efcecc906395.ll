
%struct.direntry_t.2591990 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.vec.3306212 = type { double, double, double }

; 15 occurrences:
; abc/optimized/abcIfif.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw [14 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 19 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; proj/optimized/oputils.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw [14 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw [0 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = getelementptr nusw i32, ptr %0, i64 %1
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/netdev.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = getelementptr %struct.direntry_t.2591990, ptr %0, i64 %1
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr [2 x %struct.vec.3306212], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
