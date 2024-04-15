
; 33 occurrences:
; brotli/optimized/backward_references.c.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/extents.ll
; linux/optimized/haltpoll.ll
; linux/optimized/mm_init.ll
; linux/optimized/mmap.ll
; linux/optimized/readahead.ll
; linux/optimized/skcipher.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tick-sched.ll
; linux/optimized/transaction.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; openssl/optimized/libdefault-lib-drbg.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/xlog.ll
; rocksdb/optimized/db_impl.cc.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-ssh.c.ll
; z3/optimized/sat_aig_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
