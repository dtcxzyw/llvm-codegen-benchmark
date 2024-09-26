
; 6 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 127
  %3 = and i64 %2, 68719476608
  %4 = add i64 %3, %0
  %5 = add i64 %4, 128
  ret i64 %5
}

; 16 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mprotect.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/CodeAllocator.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = and i64 %2, 4294967264
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 30
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  %5 = add i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4479
  %3 = and i64 %2, 562949953421296
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
