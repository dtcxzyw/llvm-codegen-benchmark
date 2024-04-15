
%struct.hrtimer_clock_base.2015606 = type { ptr, i32, i32, %struct.seqcount_raw_spinlock.2015610, ptr, %struct.timerqueue_head.2015611, ptr, i64 }
%struct.seqcount_raw_spinlock.2015610 = type { %struct.seqcount.2015612 }
%struct.seqcount.2015612 = type { i32 }
%struct.timerqueue_head.2015611 = type { %struct.rb_root_cached.2015613 }
%struct.rb_root_cached.2015613 = type { %struct.rb_root.2015614, ptr }
%struct.rb_root.2015614 = type { ptr }

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 2336
  %7 = getelementptr inbounds [576 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaGlitch.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 3724
  %7 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr [8 x %struct.hrtimer_clock_base.2015606], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
