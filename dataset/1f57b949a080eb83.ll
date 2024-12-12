
; 13 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; libquic/optimized/crypto_framer.cc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; node/optimized/simdutf.ll
; openmpi/optimized/osc_rdma_comm.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/io_buffer.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = add i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
