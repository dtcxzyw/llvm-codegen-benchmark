
%"struct.drjit::divisor.1555281" = type <{ i32, i32, i8 }>

; 10 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr inbounds [3 x %"struct.drjit::divisor.1555281"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 15, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/ccm.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/comm_init.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 178608
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 2 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 13, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr [14 x <2 x i64>], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
