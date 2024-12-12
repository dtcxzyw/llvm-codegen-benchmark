
; 4 occurrences:
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 5, %2
  %4 = zext nneg i16 %3 to i64
  %5 = sub nuw nsw i64 %1, %4
  %6 = getelementptr nuw { [2 x i64] }, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
