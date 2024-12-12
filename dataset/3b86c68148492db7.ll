
; 20 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/RegexParser.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/func.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/sll8.ll
; spike/optimized/vsll_vi.ll
; spike/optimized/vsll_vv.ll
; spike/optimized/vsll_vx.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %0, %1
  ret i8 %2
}

; 8 occurrences:
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; ozz-animation/optimized/track_builder.cc.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
