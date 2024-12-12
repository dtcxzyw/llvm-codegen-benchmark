
%struct.GC_hblk_s.2705275 = type { [4096 x i8] }
%struct.page.3546594 = type { i64, %union.anon.12.3546595, %union.anon.20.3546596, %struct.atomic_t.3546576, [8 x i8] }
%union.anon.12.3546595 = type { %struct.anon.13.3546597 }
%struct.anon.13.3546597 = type { %union.anon.14.3546598, ptr, %union.anon.16.3546599, i64 }
%union.anon.14.3546598 = type { %struct.list_head.3546569 }
%struct.list_head.3546569 = type { ptr, ptr }
%union.anon.16.3546599 = type { i64 }
%union.anon.20.3546596 = type { %struct.atomic_t.3546576 }
%struct.atomic_t.3546576 = type { i32 }

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr nusw nuw %struct.GC_hblk_s.2705275, ptr %1, i64 %3
  %5 = getelementptr nusw nuw %struct.GC_hblk_s.2705275, ptr %4, i64 %0
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
  %4 = getelementptr %struct.page.3546594, ptr %1, i64 %3
  %5 = getelementptr %struct.page.3546594, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
