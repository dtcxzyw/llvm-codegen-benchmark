
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/integerset.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_i32.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; luau/optimized/lnumprint.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
