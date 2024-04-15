
; 12 occurrences:
; abc/optimized/aigPack.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; linux/optimized/gss_krb5_keys.ll
; meshlab/optimized/meshfilter.cpp.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/sat.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 1
  %4 = add nuw nsw i24 %0, %1
  %5 = add nuw nsw i24 %4, %3
  %6 = icmp ugt i24 %5, 1
  ret i1 %6
}

; 3 occurrences:
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; php/optimized/spl_iterators.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; openmpi/optimized/open.ll
; postgres/optimized/trigger.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/Fxch.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 262137
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
