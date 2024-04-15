
%struct.page.2021580 = type { i64, %union.anon.2.2021581, %union.anon.10.2021582, %struct.atomic_t.2021572, [8 x i8] }
%union.anon.2.2021581 = type { %struct.anon.3.2021583 }
%struct.anon.3.2021583 = type { %union.anon.4.2021584, ptr, %union.anon.6.2021585, i64 }
%union.anon.4.2021584 = type { %struct.list_head.2021586 }
%struct.list_head.2021586 = type { ptr, ptr }
%union.anon.6.2021585 = type { i64 }
%union.anon.10.2021582 = type { %struct.atomic_t.2021572 }
%struct.atomic_t.2021572 = type { i32 }

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.2021580, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.page.2021580, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
