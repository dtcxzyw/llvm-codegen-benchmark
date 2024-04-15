
%struct.GC_hblk_s.1660273 = type { [4096 x i8] }

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/HadesGC.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.GC_hblk_s.1660273, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  %6 = and i64 %5, 1023
  %7 = getelementptr inbounds [1024 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
