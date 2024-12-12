
; 4 occurrences:
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/radix-tree.ll
; qemu/optimized/target_riscv_monitor.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/fast-import.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp ugt i64 %4, 1023
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 9 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/io_pgtable.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
