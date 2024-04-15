
%struct.GC_ms_entry.1660281 = type { ptr, %union.word_ptr_ao_u.1660282 }
%union.word_ptr_ao_u.1660282 = type { i64 }

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds %struct.GC_ms_entry.1660281, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = sdiv i64 %2, 2
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
