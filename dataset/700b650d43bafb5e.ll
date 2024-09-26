
%struct.GC_hblk_s.2591436 = type { [4096 x i8] }
%struct.page.3359703 = type { i64, %union.anon.12.3359704, %union.anon.20.3359705, %struct.atomic_t.3359685, [8 x i8] }
%union.anon.12.3359704 = type { %struct.anon.13.3359706 }
%struct.anon.13.3359706 = type { %union.anon.14.3359707, ptr, %union.anon.16.3359708, i64 }
%union.anon.14.3359707 = type { %struct.list_head.3359678 }
%struct.list_head.3359678 = type { ptr, ptr }
%union.anon.16.3359708 = type { i64 }
%union.anon.20.3359705 = type { %struct.atomic_t.3359685 }
%struct.atomic_t.3359685 = type { i32 }

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_ldm.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1CollectedHeap.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr nusw %struct.GC_hblk_s.2591436, ptr %1, i64 %3
  %5 = getelementptr nusw %struct.GC_hblk_s.2591436, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3359703, ptr %1, i64 %3
  %5 = getelementptr %struct.page.3359703, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
