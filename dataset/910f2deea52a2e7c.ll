
%struct.zone.2011033 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.2010990, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.2011032, [11 x %struct.free_area.2011034], i64, %struct.spinlock.2010980, [28 x i8], %struct.cacheline_padding.2011032, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.2011032, [10 x %struct.atomic64_t.2010990], [6 x %struct.atomic64_t.2010990] }
%struct.atomic64_t.2010990 = type { i64 }
%struct.free_area.2011034 = type { [4 x %struct.list_head.2010979], i64 }
%struct.list_head.2010979 = type { ptr, ptr }
%struct.spinlock.2010980 = type { %union.anon.1.2010981 }
%union.anon.1.2010981 = type { %struct.raw_spinlock.2010982 }
%struct.raw_spinlock.2010982 = type { %struct.qspinlock.2010983 }
%struct.qspinlock.2010983 = type { %union.anon.2010984 }
%union.anon.2010984 = type { %struct.atomic_t.2010985 }
%struct.atomic_t.2010985 = type { i32 }
%struct.cacheline_padding.2011032 = type { [0 x i8] }

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.zone.2011033], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 1216
  ret i64 %7
}

attributes #0 = { nounwind }
