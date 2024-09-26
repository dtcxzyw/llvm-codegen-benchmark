
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  ret i16 %2
}

; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/unarj.c.ll
; linux/optimized/namei.ll
; linux/optimized/virtio_net.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  ret i16 %2
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
