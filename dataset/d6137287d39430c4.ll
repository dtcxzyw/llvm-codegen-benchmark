
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openmpi/optimized/dict.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; rocksdb/optimized/compaction.cc.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ScheduleDAGFast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
