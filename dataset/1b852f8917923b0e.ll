
; 14 occurrences:
; boost/optimized/formatter.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/linefit.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openusd/optimized/decodemv.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr nusw nuw [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/kyber-iosched.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 127
  %4 = getelementptr [128 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
