
%struct.page.3346644 = type { i64, %union.anon.4.3346645, %union.anon.12.3346646, %struct.atomic_t.3346612, [8 x i8] }
%union.anon.4.3346645 = type { %struct.anon.5.3346647 }
%struct.anon.5.3346647 = type { %union.anon.6.3346648, ptr, %union.anon.8.3346649, i64 }
%union.anon.6.3346648 = type { %struct.list_head.3346628 }
%struct.list_head.3346628 = type { ptr, ptr }
%union.anon.8.3346649 = type { i64 }
%union.anon.12.3346646 = type { %struct.atomic_t.3346612 }
%struct.atomic_t.3346612 = type { i32 }

; 9 occurrences:
; cmake/optimized/huf_compress.c.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; php/optimized/zend_inference.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rmodels.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = lshr i64 %1, 6
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = lshr exact i64 %1, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = lshr exact i64 %1, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/crash_core.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/kcore.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3346644, ptr %0, i64 %3
  %5 = lshr i64 %1, 12
  %6 = getelementptr %struct.page.3346644, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
