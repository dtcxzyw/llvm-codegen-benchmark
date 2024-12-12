
; 12 occurrences:
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i1 @func0000000000000ee1(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i16 5, %2
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = sub nuw nsw i64 %0, %1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
