
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/8250_pericom.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp ugt i8 %1, -65
  %5 = select i1 %4, i8 4, i8 %3
  %6 = add nuw nsw i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; postgres/optimized/ginvacuum.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp ult i16 %1, 25
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 504
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
