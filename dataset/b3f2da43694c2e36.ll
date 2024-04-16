
%struct.anon.3.2000162 = type <{ i8, i16 }>
%struct.focaltech_finger_state.2000865 = type { i8, i8, i32, i32 }
%struct.bio_vec.2005756 = type { ptr, i32, i32 }
%struct.ItemIdData.2121994 = type { i32 }
%struct.arena_stats_large_s.2127524 = type { %struct.locked_u64_s.2127525, %struct.locked_u64_s.2127525, %struct.locked_u64_s.2127525, %struct.locked_u64_s.2127525, %struct.locked_u64_s.2127525, i64 }
%struct.locked_u64_s.2127525 = type { %struct.atomic_u64_t.2127526 }
%struct.atomic_u64_t.2127526 = type { i64 }
%struct.ExprList_item.2129404 = type { ptr, ptr, %struct.anon.24.2129405, %union.anon.25.2129406 }
%struct.anon.24.2129405 = type <{ i8, i16, i8 }>
%union.anon.25.2129406 = type { i32 }

; 5 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/intel_bios.ll
; linux/optimized/irq.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = getelementptr [4 x %struct.anon.3.2000162], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/focaltech.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr [5 x %struct.focaltech_finger_state.2000865], ptr %4, i64 0, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 -272
  %5 = getelementptr [17 x %struct.bio_vec.2005756], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr [0 x %struct.ItemIdData.2121994], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -39
  %4 = getelementptr inbounds i8, ptr %0, i64 976
  %5 = getelementptr inbounds [196 x %struct.arena_stats_large_s.2127524], ptr %4, i64 0, i64 %3, i32 2
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds [1 x %struct.ExprList_item.2129404], ptr %4, i64 0, i64 %3, i32 2, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
