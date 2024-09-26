
; 8 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/sll8.ll
; spike/optimized/vsll_vi.ll
; spike/optimized/vsll_vv.ll
; spike/optimized/vsll_vx.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = shl i8 %0, %2
  ret i8 %3
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; ozz-animation/optimized/track_builder.cc.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = shl nuw i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
