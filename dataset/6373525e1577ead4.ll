
%struct.page.3535211 = type { i64, %union.anon.4.3535212, %union.anon.12.3535213, %struct.atomic_t.3535179, [8 x i8] }
%union.anon.4.3535212 = type { %struct.anon.5.3535214 }
%struct.anon.5.3535214 = type { %union.anon.6.3535215, ptr, %union.anon.8.3535216, i64 }
%union.anon.6.3535215 = type { %struct.list_head.3535195 }
%struct.list_head.3535195 = type { ptr, ptr }
%union.anon.8.3535216 = type { i64 }
%union.anon.12.3535213 = type { %struct.atomic_t.3535179 }
%struct.atomic_t.3535179 = type { i32 }

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
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = lshr i64 %1, 6
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = lshr exact i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = lshr exact i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
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
  %4 = getelementptr %struct.page.3535211, ptr %0, i64 %3
  %5 = lshr i64 %1, 12
  %6 = getelementptr %struct.page.3535211, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
