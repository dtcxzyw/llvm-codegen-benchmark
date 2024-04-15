
%struct.GC_hblk_s.1660273 = type { [4096 x i8] }
%struct.page.2012649 = type { i64, %union.anon.12.2012650, %union.anon.20.2012651, %struct.atomic_t.2012631, [8 x i8] }
%union.anon.12.2012650 = type { %struct.anon.13.2012652 }
%struct.anon.13.2012652 = type { %union.anon.14.2012653, ptr, %union.anon.16.2012654, i64 }
%union.anon.14.2012653 = type { %struct.list_head.2012624 }
%struct.list_head.2012624 = type { ptr, ptr }
%union.anon.16.2012654 = type { i64 }
%union.anon.20.2012651 = type { %struct.atomic_t.2012631 }
%struct.atomic_t.2012631 = type { i32 }

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_ldm.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr inbounds %struct.GC_hblk_s.1660273, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct.GC_hblk_s.1660273, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.2012649, ptr %1, i64 %3
  %5 = getelementptr %struct.page.2012649, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
