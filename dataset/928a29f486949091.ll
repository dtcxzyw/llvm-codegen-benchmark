
; 4 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/memfd.ll
; postgres/optimized/int.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 1023
  %6 = icmp eq i32 %5, 307
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; linux/optimized/lib.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
