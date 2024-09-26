
%"struct.drjit::divisor.2487265" = type <{ i32, i32, i8 }>

; 17 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; git/optimized/merge-ort.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; openusd/optimized/cdef_block.c.ll
; php/optimized/crypt_freesec.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %3 = getelementptr nusw i8, ptr %0, i64 80
  %4 = getelementptr nusw [3 x %"struct.drjit::divisor.2487265"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 15, %1
  %3 = getelementptr nusw i8, ptr %0, i64 312
  %4 = getelementptr nusw [16 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; linux/optimized/hid-sony.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 255, %1
  %3 = getelementptr nusw i8, ptr %0, i64 184
  %4 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/ccm.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/comm_init.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2, %1
  %3 = getelementptr nusw i8, ptr %0, i64 178608
  %4 = getelementptr nusw [3 x float], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 13, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 60
  %4 = getelementptr nusw [14 x i32], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
