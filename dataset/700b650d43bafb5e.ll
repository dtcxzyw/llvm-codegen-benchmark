
%struct.GC_hblk_s.2705241 = type { [4096 x i8] }
%struct.page.3546560 = type { i64, %union.anon.12.3546561, %union.anon.20.3546562, %struct.atomic_t.3546542, [8 x i8] }
%union.anon.12.3546561 = type { %struct.anon.13.3546563 }
%struct.anon.13.3546563 = type { %union.anon.14.3546564, ptr, %union.anon.16.3546565, i64 }
%union.anon.14.3546564 = type { %struct.list_head.3546535 }
%struct.list_head.3546535 = type { ptr, ptr }
%union.anon.16.3546565 = type { i64 }
%union.anon.20.3546562 = type { %struct.atomic_t.3546542 }
%struct.atomic_t.3546542 = type { i32 }

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr nusw nuw %struct.GC_hblk_s.2705241, ptr %1, i64 %3
  %5 = getelementptr nusw nuw %struct.GC_hblk_s.2705241, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1CollectedHeap.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3546560, ptr %1, i64 %3
  %5 = getelementptr %struct.page.3546560, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
