
%struct.hlist_head.3533974 = type { ptr }

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; oiio/optimized/imagecache.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -3523014627271114752
  %3 = lshr i64 %2, 52
  %4 = getelementptr nusw nuw [4096 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/elevator.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7046029254386353131
  %3 = lshr i64 %2, 58
  %4 = getelementptr [64 x %struct.hlist_head.3533974], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
