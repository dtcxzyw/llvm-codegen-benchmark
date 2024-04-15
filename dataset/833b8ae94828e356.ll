
; 7 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; php/optimized/ir_emit.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = add i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 17 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mprotect.ll
; linux/optimized/strset.ll
; llama.cpp/optimized/ggml.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, 7
  %4 = add i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add i32 %0, %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = and i64 %2, 549755813824
  %4 = add nuw nsw i64 %0, %3
  %5 = add nsw i64 %4, -1
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

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 29
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
