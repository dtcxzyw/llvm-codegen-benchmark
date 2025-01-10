
%"class.llvm::Use.3191528" = type { ptr, ptr, ptr, ptr }
%struct.bin_s.3713780 = type { %struct.malloc_mutex_s.3713753, %struct.bin_stats_s.3713779, ptr, %struct.edata_heap_t.3713781, %struct.edata_list_active_t.3713782 }
%struct.malloc_mutex_s.3713753 = type { %union.anon.3713755 }
%union.anon.3713755 = type { %struct.anon.1.3713756 }
%struct.anon.1.3713756 = type { %struct.mutex_prof_data_t.3713757, %struct.atomic_b_t.3713758, %union.pthread_mutex_t.3713759 }
%struct.mutex_prof_data_t.3713757 = type { %struct.nstime_t.3713760, %struct.nstime_t.3713760, i64, i64, i32, %struct.atomic_u32_t.3713761, i64, ptr, i64 }
%struct.nstime_t.3713760 = type { i64 }
%struct.atomic_u32_t.3713761 = type { i32 }
%struct.atomic_b_t.3713758 = type { i8 }
%union.pthread_mutex_t.3713759 = type { %struct.__pthread_mutex_s.3713762 }
%struct.__pthread_mutex_s.3713762 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.3713763 }
%struct.__pthread_internal_list.3713763 = type { ptr, ptr }
%struct.bin_stats_s.3713779 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.3713781 = type { %struct.ph_s.3713783 }
%struct.ph_s.3713783 = type { ptr, i64 }
%struct.edata_list_active_t.3713782 = type { %struct.anon.3.3713784 }
%struct.anon.3.3713784 = type { ptr }

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 65535
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw %"class.llvm::Use.3191528", ptr %0, i64 %1
  %6 = getelementptr nuw %"class.llvm::Use.3191528", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; 10 occurrences:
; hyperscan/optimized/mpv.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 38
  %4 = and i64 %3, 63
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nuw %struct.bin_s.3713780, ptr %5, i64 %4, i32 0, i32 0, i32 0, i32 2
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
