
; 7 occurrences:
; clamav/optimized/msxml.c.ll
; git/optimized/pkt-line.ll
; linux/optimized/snapshot.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_block_block.c.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 2147483136)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 17 occurrences:
; clamav/optimized/hwp.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/mbr.c.ll
; clamav/optimized/sis.c.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; crow/optimized/example_ws.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %0, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 65536)
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 258)
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 1024)
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nuw i64 %0, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 12)
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nuw i64 %0, %3
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 7)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
