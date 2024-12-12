
%struct.page.3554044 = type { i64, %union.anon.2.3554045, %union.anon.10.3554046, %struct.atomic_t.3554036, [8 x i8] }
%union.anon.2.3554045 = type { %struct.anon.3.3554047 }
%struct.anon.3.3554047 = type { %union.anon.4.3554048, ptr, %union.anon.6.3554049, i64 }
%union.anon.4.3554048 = type { %struct.list_head.3554050 }
%struct.list_head.3554050 = type { ptr, ptr }
%union.anon.6.3554049 = type { i64 }
%union.anon.10.3554046 = type { %struct.atomic_t.3554036 }
%struct.atomic_t.3554036 = type { i32 }

; 3 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3554044, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.page.3554044, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
