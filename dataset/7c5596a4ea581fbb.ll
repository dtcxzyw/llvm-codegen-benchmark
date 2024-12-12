
; 29 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/pingpong.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-pingpong.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; mold/optimized/rust-demangle.c.ll
; pbrt-v4/optimized/color.cpp.ll
; php/optimized/streams.ll
; postgres/optimized/dsm_impl.ll
; qemu/optimized/hw_vfio_migration.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4096)
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
