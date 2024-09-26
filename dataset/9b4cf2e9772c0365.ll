
%struct.page.3350556 = type { i64, %union.anon.36.3350557, %union.anon.44.3350558, %struct.atomic_t.3350510, [8 x i8] }
%union.anon.36.3350557 = type { %struct.anon.37.3350559 }
%struct.anon.37.3350559 = type { %union.anon.38.3350560, ptr, %union.anon.40.3350561, i64 }
%union.anon.38.3350560 = type { %struct.list_head.3350525 }
%struct.list_head.3350525 = type { ptr, ptr }
%union.anon.40.3350561 = type { i64 }
%union.anon.44.3350558 = type { %struct.atomic_t.3350510 }
%struct.atomic_t.3350510 = type { i32 }

; 17 occurrences:
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 31
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr { { { [7 x i64] } }, { i64 } }, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 1099511627775
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr %struct.page.3350556, ptr %4, i64 %3, i32 1
  ret ptr %5
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
  %5 = getelementptr %struct.page.3350556, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 72
  ret ptr %6
}

attributes #0 = { nounwind }
