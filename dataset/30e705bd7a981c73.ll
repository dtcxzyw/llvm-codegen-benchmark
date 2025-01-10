
%struct.GC_ms_entry.2705249 = type { ptr, %union.word_ptr_ao_u.2705250 }
%union.word_ptr_ao_u.2705250 = type { i64 }

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = sdiv i64 %4, 2
  %6 = getelementptr nusw %struct.GC_ms_entry.2705249, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sdiv i64 %4, 2
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
