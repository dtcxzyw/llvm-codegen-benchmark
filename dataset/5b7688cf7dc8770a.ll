
%struct.page.3358159 = type { i64, %union.anon.11.3358160, %union.anon.19.3358161, %struct.atomic_t.3358128, [8 x i8] }
%union.anon.11.3358160 = type { %struct.anon.12.3358162 }
%struct.anon.12.3358162 = type { %union.anon.13.3358163, ptr, %union.anon.15.3358164, i64 }
%union.anon.13.3358163 = type { %struct.list_head.3358122 }
%struct.list_head.3358122 = type { ptr, ptr }
%union.anon.15.3358164 = type { i64 }
%union.anon.19.3358161 = type { %struct.atomic_t.3358128 }
%struct.atomic_t.3358128 = type { i32 }

; 2 occurrences:
; brotli/optimized/decode.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17179869176
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = lshr i64 %1, 6
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = getelementptr %struct.page.3358159, ptr %0, i64 %3
  %5 = lshr i64 %1, 12
  %6 = getelementptr %struct.page.3358159, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
