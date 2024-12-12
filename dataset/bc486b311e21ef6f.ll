
%struct.DdCache.2877286 = type { ptr, ptr, i64, ptr, i32 }
%"class.testing::ThrowingValue.3460894" = type { i32 }
%struct.page.3538191 = type { i64, %union.anon.14.3538192, %union.anon.22.3538193, %struct.atomic_t.3538167, [8 x i8] }
%union.anon.14.3538192 = type { %struct.anon.15.3538194 }
%struct.anon.15.3538194 = type { %union.anon.16.3538195, ptr, %union.anon.18.3538196, i64 }
%union.anon.16.3538195 = type { %struct.list_head.3538174 }
%struct.list_head.3538174 = type { ptr, ptr }
%union.anon.18.3538196 = type { i64 }
%union.anon.22.3538193 = type { %struct.atomic_t.3538167 }
%struct.atomic_t.3538167 = type { i32 }

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/cuddCache.c.ll
; gromacs/optimized/topology.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw nuw %struct.DdCache.2877286, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"class.testing::ThrowingValue.3460894", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr nusw %"class.testing::ThrowingValue.3460894", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = getelementptr %struct.page.3538191, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr %struct.page.3538191, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
