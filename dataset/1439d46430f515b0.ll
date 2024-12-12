
; 9 occurrences:
; boost/optimized/formatter.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openusd/optimized/decodemv.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 48
  %5 = getelementptr nusw nuw [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 80
  %5 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
