
%struct.hrtimer_clock_base.3549034 = type { ptr, i32, i32, %struct.seqcount_raw_spinlock.3549038, ptr, %struct.timerqueue_head.3549039, ptr, i64 }
%struct.seqcount_raw_spinlock.3549038 = type { %struct.seqcount.3549040 }
%struct.seqcount.3549040 = type { i32 }
%struct.timerqueue_head.3549039 = type { %struct.rb_root_cached.3549041 }
%struct.rb_root_cached.3549041 = type { %struct.rb_root.3549042, ptr }
%struct.rb_root.3549042 = type { ptr }

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 2336
  %7 = getelementptr nusw [576 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 6 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaGlitch.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 3724
  %7 = getelementptr nusw [4096 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 64
  %7 = getelementptr [8 x %struct.hrtimer_clock_base.3549034], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
