
%struct.page.3368248 = type { i64, %union.anon.2.3368249, %union.anon.10.3368250, %struct.atomic_t.3368240, [8 x i8] }
%union.anon.2.3368249 = type { %struct.anon.3.3368251 }
%struct.anon.3.3368251 = type { %union.anon.4.3368252, ptr, %union.anon.6.3368253, i64 }
%union.anon.4.3368252 = type { %struct.list_head.3368254 }
%struct.list_head.3368254 = type { ptr, ptr }
%union.anon.6.3368253 = type { i64 }
%union.anon.10.3368250 = type { %struct.atomic_t.3368240 }
%struct.atomic_t.3368240 = type { i32 }

; 3 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3368248, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.page.3368248, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
