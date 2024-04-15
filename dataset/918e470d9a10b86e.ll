
; 4 occurrences:
; minetest/optimized/inventory.cpp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 23 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/mlock.ll
; linux/optimized/write.ll
; minetest/optimized/renderingengine.cpp.ll
; qemu/optimized/block_io.c.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/srun_job.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/packet-tcp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
