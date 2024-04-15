
; 7 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_rc6.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 16, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i16 -1, i16 %0
  ret i16 %7
}

; 3 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/power_supply_sysfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 -22, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i16 0, i16 %0
  ret i16 %7
}

attributes #0 = { nounwind }
