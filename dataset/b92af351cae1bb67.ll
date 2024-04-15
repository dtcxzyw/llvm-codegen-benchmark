
%"struct.drjit::divisor.1555281" = type <{ i32, i32, i8 }>

; 8 occurrences:
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; libsodium/optimized/libsodium_la-core_ed25519.ll
; libsodium/optimized/libsodium_la-core_ristretto255.ll
; linux/optimized/hid-sony.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = getelementptr [9 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 20 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/des.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/load_project.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ninja/optimized/graph_test.cc.ll
; openblas/optimized/dlasy2.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; redis/optimized/redis-cli.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %3 = getelementptr inbounds [3 x %"struct.drjit::divisor.1555281"], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 15, %1
  %3 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 33 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; lief/optimized/ccm.c.ll
; lua/optimized/ldump.ll
; lua/optimized/llex.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsymv_thread_U.c.ll
; openblas/optimized/dsyr2_thread_U.c.ll
; openblas/optimized/dsyr_thread_U.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; openblas/optimized/dtrmv_thread_NUN.c.ll
; openblas/optimized/dtrmv_thread_NUU.c.ll
; openblas/optimized/dtrmv_thread_TUN.c.ll
; openblas/optimized/dtrmv_thread_TUU.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/comm_init.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 24, %1
  %3 = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 6 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; wireshark/optimized/cllog.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 50, %1
  %3 = getelementptr [50 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
