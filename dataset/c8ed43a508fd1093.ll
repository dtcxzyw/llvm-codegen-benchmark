
; 10 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  ret ptr %3
}

; 4 occurrences:
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr { [2 x i64] }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1023
  ret ptr %4
}

; 1 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  ret ptr %4
}

; 5 occurrences:
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
