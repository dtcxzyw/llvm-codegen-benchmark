
; 15 occurrences:
; arrow/optimized/memory_pool.cc.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/net.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; postgres/optimized/oracle_compat.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; ruby/optimized/numeric.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; wireshark/optimized/ftype-time.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 9223372036854775805
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
