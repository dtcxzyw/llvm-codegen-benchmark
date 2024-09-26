
; 15 occurrences:
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; linux/optimized/vpd.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; slurm/optimized/mgr.ll
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

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = zext i1 %1 to i64
  %3 = shl i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
