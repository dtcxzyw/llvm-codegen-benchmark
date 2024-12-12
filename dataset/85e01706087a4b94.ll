
; 4 occurrences:
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nuw { [2 x i64] }, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 40
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
