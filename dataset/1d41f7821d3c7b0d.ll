
%struct.arena_stats_large_s.3476513 = type { %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, %struct.locked_u64_s.3476514, i64 }
%struct.locked_u64_s.3476514 = type { %struct.atomic_u64_t.3476515 }
%struct.atomic_u64_t.3476515 = type { i64 }
%struct.ExprList_item.3478309 = type { ptr, ptr, %struct.anon.24.3478310, %union.anon.25.3478311 }
%struct.anon.24.3478310 = type <{ i8, i16, i8 }>
%union.anon.25.3478311 = type { i32 }

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -39
  %4 = getelementptr nusw i8, ptr %0, i64 976
  %5 = getelementptr [196 x %struct.arena_stats_large_s.3476513], ptr %4, i64 0, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [1 x %struct.ExprList_item.3478309], ptr %4, i64 0, i64 %3, i32 2, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
