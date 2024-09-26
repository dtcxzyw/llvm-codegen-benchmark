
%struct.arena_stats_large_s.3476513 = type { %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, i64 }
%struct.locked_u64_s.3476514 = type { %struct.atomic_u64_t.3476515 }
%struct.atomic_u64_t.3476515 = type { i64 }

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [8 x [8 x i16]], ptr %0, i64 0, i64 %3, i64 7
  ret ptr %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -39
  %4 = getelementptr [196 x %struct.arena_stats_large_s.3476513], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
