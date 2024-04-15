
; 18 occurrences:
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/process_posix.cc.ll
; linux/optimized/vpd.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; slurm/optimized/mgr.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 33554432
  %2 = zext i1 %1 to i64
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i16 %0) #0 {
entry:
  %1 = icmp sgt i16 %0, -1
  %2 = zext i1 %1 to i16
  %3 = shl i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; slurm/optimized/proctrack_cgroup.ll
; slurm/optimized/proctrack_pgid.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 32
  %2 = zext i1 %1 to i32
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
