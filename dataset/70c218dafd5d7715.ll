
; 25 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5MFsection.c.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; openjdk/optimized/perfData.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/pg_shmem.ll
; ruby/optimized/node.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
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
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, %1
  %4 = sub i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
