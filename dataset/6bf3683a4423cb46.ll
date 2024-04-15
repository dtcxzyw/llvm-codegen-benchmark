
%struct.page.2003047 = type { i64, %union.anon.36.2003048, %union.anon.44.2003049, %struct.atomic_t.2003001, [8 x i8] }
%union.anon.36.2003048 = type { %struct.anon.37.2003050 }
%struct.anon.37.2003050 = type { %union.anon.38.2003051, ptr, %union.anon.40.2003052, i64 }
%union.anon.38.2003051 = type { %struct.list_head.2003016 }
%struct.list_head.2003016 = type { ptr, ptr }
%union.anon.40.2003052 = type { i64 }
%union.anon.44.2003049 = type { %struct.atomic_t.2003001 }
%struct.atomic_t.2003001 = type { i32 }

; 10 occurrences:
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 31
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds { ptr, { i64 } }, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 1099511627775
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr %struct.page.2003047, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 1099511627775
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr %struct.page.2003047, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 72
  ret ptr %6
}

attributes #0 = { nounwind }
