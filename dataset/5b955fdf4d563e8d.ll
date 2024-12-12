
%struct.tinfl_huff_table.2828286 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.dd_per_prio.3557972 = type { %struct.list_head.3557957, [2 x %struct.rb_root.3557973], [2 x %struct.list_head.3557957], [2 x i64], %struct.io_stats_per_prio.3557974 }
%struct.list_head.3557957 = type { ptr, ptr }
%struct.rb_root.3557973 = type { ptr }
%struct.io_stats_per_prio.3557974 = type { i32, i32, i32, %struct.atomic_t.3557963 }
%struct.atomic_t.3557963 = type { i32 }

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw [3 x %struct.tinfl_huff_table.2828286], ptr %0, i64 0, i64 %1, i32 1, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [3 x %struct.dd_per_prio.3557972], ptr %0, i64 0, i64 %1, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
