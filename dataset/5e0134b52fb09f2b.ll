
; 15 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; linux/optimized/intel_execlists_submission.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/rax.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 256
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 256, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
