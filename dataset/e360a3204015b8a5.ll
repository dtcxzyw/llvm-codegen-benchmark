
%struct.page.3354153 = type { i64, %union.anon.6.3354154, %union.anon.14.3354155, %struct.atomic_t.3354156, [8 x i8] }
%union.anon.6.3354154 = type { %struct.anon.7.3354157 }
%struct.anon.7.3354157 = type { %union.anon.8.3354158, ptr, %union.anon.10.3354159, i64 }
%union.anon.8.3354158 = type { %struct.list_head.3354160 }
%struct.list_head.3354160 = type { ptr, ptr }
%union.anon.10.3354159 = type { i64 }
%union.anon.14.3354155 = type { %struct.atomic_t.3354156 }
%struct.atomic_t.3354156 = type { i32 }

; 61 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %2
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ioremap.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.page.3354153, ptr %3, i64 %1
  %5 = getelementptr %struct.page.3354153, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/callchain.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
