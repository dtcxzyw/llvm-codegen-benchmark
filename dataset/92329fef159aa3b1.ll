
%struct.hrtimer_clock_base.3549000 = type { ptr, i32, i32, %struct.seqcount_raw_spinlock.3549004, ptr, %struct.timerqueue_head.3549005, ptr, i64 }
%struct.seqcount_raw_spinlock.3549004 = type { %struct.seqcount.3549006 }
%struct.seqcount.3549006 = type { i32 }
%struct.timerqueue_head.3549005 = type { %struct.rb_root_cached.3549007 }
%struct.rb_root_cached.3549007 = type { %struct.rb_root.3549008, ptr }
%struct.rb_root.3549008 = type { ptr }

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [576 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaGlitch.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [64 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x %struct.hrtimer_clock_base.3549000], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
