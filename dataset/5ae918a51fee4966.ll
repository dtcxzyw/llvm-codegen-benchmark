
; 22 occurrences:
; abc/optimized/darCut.c.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/base.ll
; linux/optimized/if.ll
; linux/optimized/intel_rps.ll
; linux/optimized/printk.ll
; linux/optimized/readahead.ll
; openblas/optimized/dtrmm_LNLN.c.ll
; openblas/optimized/dtrmm_LNLU.c.ll
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/vacuumlazy.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/process.ll
; ruby/optimized/strftime.ll
; slurm/optimized/builtin.ll
; wireshark/optimized/packet-osi.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 23)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
