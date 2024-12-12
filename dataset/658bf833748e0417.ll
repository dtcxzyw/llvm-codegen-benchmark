
; 11 occurrences:
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  ret i32 %3
}

; 13 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, -32
  ret i32 %3
}

; 6 occurrences:
; jq/optimized/execute.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/info.ll
; linux/optimized/tty_buffer.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 71
  %3 = and i32 %2, 524280
  ret i32 %3
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, -32
  ret i32 %3
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -15
  %3 = and i32 %2, -8
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
