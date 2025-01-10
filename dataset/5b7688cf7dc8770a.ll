
%struct.page.3545229 = type { i64, %union.anon.11.3545230, %union.anon.19.3545231, %struct.atomic_t.3545198, [8 x i8] }
%union.anon.11.3545230 = type { %struct.anon.12.3545232 }
%struct.anon.12.3545232 = type { %union.anon.13.3545233, ptr, %union.anon.15.3545234, i64 }
%union.anon.13.3545233 = type { %struct.list_head.3545192 }
%struct.list_head.3545192 = type { ptr, ptr }
%union.anon.15.3545234 = type { i64 }
%union.anon.19.3545231 = type { %struct.atomic_t.3545198 }
%struct.atomic_t.3545198 = type { i32 }

; 2 occurrences:
; brotli/optimized/decode.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17179869176
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = lshr i64 %1, 6
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = getelementptr %struct.page.3545229, ptr %0, i64 %3
  %5 = lshr i64 %1, 12
  %6 = getelementptr %struct.page.3545229, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
