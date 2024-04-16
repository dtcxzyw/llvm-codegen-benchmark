
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 8, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_region_lmem.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i128 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i128
  %4 = shl i128 8, %3
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %.highbits = lshr i64 %0, %3
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.highbits = lshr i64 %0, %3
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
