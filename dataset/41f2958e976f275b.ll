
; 5 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; openjdk/optimized/attachListener_posix.ll
; openjdk/optimized/diagnosticFramework.ll
; openjdk/optimized/os_perf_linux.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %1, i64 4)
  %3 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 37 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; brotli/optimized/bit_cost.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/consio.cpp.ll
; clamav/optimized/extinfo.cpp.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/curl_ntlm_core.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zdict.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; hdf5/optimized/H5.c.ll
; hwloc/optimized/topology-linux.ll
; jq/optimized/regexec.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/debug.c.ll
; llvm/optimized/Path.cpp.ll
; node/optimized/uv-common.ll
; oniguruma/optimized/regexec.ll
; openusd/optimized/textFileFormat.cpp.ll
; php/optimized/crypt.ll
; php/optimized/dirstream.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/glob_wrapper.ll
; php/optimized/memory.ll
; php/optimized/plain_wrapper.ll
; php/optimized/streams.ll
; php/optimized/transports.ll
; php/optimized/userspace.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/hiredis.ll
; redis/optimized/read.ll
; slurm/optimized/xstring.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 19)
  %3 = getelementptr nusw nuw [20 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 5 occurrences:
; linux/optimized/kstrtox.ll
; linux/optimized/libfs.ll
; linux/optimized/md.ll
; linux/optimized/tlb.ll
; wireshark/optimized/packet-rtsp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 range(i64 16, 2147483648) %1, i64 255)
  %3 = getelementptr [256 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
