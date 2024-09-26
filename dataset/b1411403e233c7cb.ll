
; 20 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; quantlib/optimized/gsrprocesscore.ll
; redis/optimized/expire.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = sdiv i64 %3, 400
  ret i64 %4
}

attributes #0 = { nounwind }
