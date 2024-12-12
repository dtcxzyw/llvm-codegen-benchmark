
%struct.direntry_t.2705800 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.block_q2_K.3720231 = type { [16 x i8], [64 x i8], i16, i16 }

; 7 occurrences:
; abc/optimized/abcIfif.c.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [14 x i8], ptr %4, i64 0, i64 %3
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
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw [14 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw { ptr, i64 }, ptr %0, i64 %1
  %5 = getelementptr nusw [0 x { ptr, i64 }], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [0 x i8], ptr %4, i64 0, i64 %3
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
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [0 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 9 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %1
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
  %4 = getelementptr %struct.direntry_t.2705800, ptr %0, i64 %1
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr [31 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [0 x { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = getelementptr nusw i32, ptr %0, i64 %1
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; proj/optimized/oputils.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw [7 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = getelementptr nusw nuw %struct.block_q2_K.3720231, ptr %0, i64 %1
  %5 = getelementptr nusw [16 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
