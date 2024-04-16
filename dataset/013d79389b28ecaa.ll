
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/fretMain.c.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i16 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/commoncap.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ult i64 %0, 256
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_atomic_helper.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i32 %0, 64
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
