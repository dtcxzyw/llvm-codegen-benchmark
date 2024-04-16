
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/timekeeping.ll
; linux/optimized/vclock_gettime.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp ugt i64 %5, 134217728
  ret i1 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/mmap.ll
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp ult i64 %5, 2199023255553
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp ult i64 %5, 2199023255553
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp ult i64 %5, 2147483648
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_ppgtt.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
