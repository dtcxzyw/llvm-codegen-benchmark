
; 73 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/setopt.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-setopt.ll
; git/optimized/line-log.ll
; hermes/optimized/StringRef.cpp.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; linux/optimized/act_api.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/dma-resv.ll
; linux/optimized/dmapool.ll
; linux/optimized/ethtool.ll
; linux/optimized/fatent.ll
; linux/optimized/inetpeer.ll
; linux/optimized/inline.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mmp.ll
; linux/optimized/page_io.ll
; linux/optimized/pata_amd.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/route.ll
; linux/optimized/serial_core.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; linux/optimized/tty_io.ll
; linux/optimized/vht.ll
; linux/optimized/virtio_scsi.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/intersection.cpp.ll
; mimalloc/optimized/segment.c.ll
; nuttx/optimized/lib_srand.c.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openssl/optimized/openssl-bin-passwd.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; postgres/optimized/execute.ll
; postgres/optimized/help.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/slab.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/vacuumlazy.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/util_qsp.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/module.ll
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; slurm/optimized/read_config.ll
; vcpkg/optimized/commands.find.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mitsuba3/optimized/rastack.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 -2147483648)
  %2 = trunc nsw i64 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/fork.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 20)
  %2 = trunc nuw nsw i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 192)
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
