
%struct.zone.1997937 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.1997910, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.1997938, [11 x %struct.free_area.1997939], i64, %struct.spinlock.1997940, [28 x i8], %struct.cacheline_padding.1997938, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.1997938, [10 x %struct.atomic64_t.1997910], [6 x %struct.atomic64_t.1997910] }
%struct.atomic64_t.1997910 = type { i64 }
%struct.free_area.1997939 = type { [4 x %struct.list_head.1997913], i64 }
%struct.list_head.1997913 = type { ptr, ptr }
%struct.spinlock.1997940 = type { %union.anon.2.1997941 }
%union.anon.2.1997941 = type { %struct.raw_spinlock.1997911 }
%struct.raw_spinlock.1997911 = type { %struct.qspinlock.1997914 }
%struct.qspinlock.1997914 = type { %union.anon.1997915 }
%union.anon.1997915 = type { %struct.atomic_t.1997916 }
%struct.atomic_t.1997916 = type { i32 }
%struct.cacheline_padding.1997938 = type { [0 x i8] }

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = zext i32 %0 to i64
  %5 = getelementptr [4 x %struct.zone.1997937], ptr %1, i64 0, i64 %3, i32 36, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
