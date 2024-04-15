
%struct.Gia_Obj_t_.1770802 = type <{ i64, i32 }>
%struct.zone.1998945 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.1998927, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.1998946, [11 x %struct.free_area.1998947], i64, %struct.spinlock.1998922, [28 x i8], %struct.cacheline_padding.1998946, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.1998946, [10 x %struct.atomic64_t.1998927], [6 x %struct.atomic64_t.1998927] }
%struct.atomic64_t.1998927 = type { i64 }
%struct.free_area.1998947 = type { [4 x %struct.list_head.1998923], i64 }
%struct.list_head.1998923 = type { ptr, ptr }
%struct.spinlock.1998922 = type { %union.anon.18.1998924 }
%union.anon.18.1998924 = type { %struct.raw_spinlock.1998916 }
%struct.raw_spinlock.1998916 = type { %struct.qspinlock.1998917 }
%struct.qspinlock.1998917 = type { %union.anon.19.1998918 }
%union.anon.19.1998918 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }
%struct.cacheline_padding.1998946 = type { [0 x i8] }

; 3 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1770802, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 12
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr %struct.zone.1998945, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = sdiv exact i64 %6, 1216
  ret i64 %7
}

attributes #0 = { nounwind }
