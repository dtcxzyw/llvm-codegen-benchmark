
%"class.testing::ThrowingValue.3270416" = type { i32 }
%struct.page.3350168 = type { i64, %union.anon.14.3350169, %union.anon.22.3350170, %struct.atomic_t.3350144, [8 x i8] }
%union.anon.14.3350169 = type { %struct.anon.15.3350171 }
%struct.anon.15.3350171 = type { %union.anon.16.3350172, ptr, %union.anon.18.3350173, i64 }
%union.anon.16.3350172 = type { %struct.list_head.3350151 }
%struct.list_head.3350151 = type { ptr, ptr }
%union.anon.18.3350173 = type { i64 }
%union.anon.22.3350170 = type { %struct.atomic_t.3350144 }
%struct.atomic_t.3350144 = type { i32 }

; 6 occurrences:
; abc/optimized/cuddCache.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; gromacs/optimized/topology.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"class.testing::ThrowingValue.3270416", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr nusw %"class.testing::ThrowingValue.3270416", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3350168, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr %struct.page.3350168, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
