
%"struct.drjit::divisor.2602697" = type <{ i32, i32, i8 }>

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; libsodium/optimized/libsodium_la-core_ed25519.ll
; linux/optimized/hid-sony.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = getelementptr [9 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 58 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/7zDec.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; hermes/optimized/APInt.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/des.c.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; mimalloc/optimized/arena.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ninja/optimized/graph_test.cc.ll
; node/optimized/libnode.inspector_socket.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openspiel/optimized/mancala.cc.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/drawModeStandin.cpp.ll
; php/optimized/crypt_freesec.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; redis/optimized/redis-cli.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; stockfish/optimized/evaluate_nnue.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4t73f85e8qqi02en.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %3 = getelementptr nusw nuw [3 x %"struct.drjit::divisor.2602697"], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 15, %1
  %3 = getelementptr nusw [16 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 17 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/sbdCore.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; lua/optimized/ldump.ll
; lua/optimized/llex.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 24, %1
  %3 = getelementptr nusw nuw [24 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; boost/optimized/src.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 15, %1
  %3 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
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
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2, %1
  %3 = getelementptr nusw [3 x float], ptr %0, i64 0, i64 %2
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
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 50, %1
  %3 = getelementptr [50 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
