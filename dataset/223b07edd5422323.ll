
; 19 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; assimp/optimized/unzip.c.ll
; cxxopts/optimized/example.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 128)
  %3 = sub i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %1, i64 4)
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 9 occurrences:
; clamav/optimized/fmap.c.ll
; libpng/optimized/pngpread.c.ll
; llvm/optimized/Driver.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/pngpread.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 255)
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/n_tty.ll
; linux/optimized/page-writeback.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 19)
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 88)
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 16)
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
