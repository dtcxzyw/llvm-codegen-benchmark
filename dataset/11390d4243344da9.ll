
; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4095
  %5 = and i64 %4, -4096
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 271
  %5 = and i64 %4, -256
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
