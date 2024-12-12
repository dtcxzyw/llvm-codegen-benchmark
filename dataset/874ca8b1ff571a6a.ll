
; 7 occurrences:
; boost/optimized/src.ll
; hwloc/optimized/hwloc-info.ll
; meshlab/optimized/intersection.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 1000)
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 49 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cpython/optimized/obmalloc.ll
; git/optimized/line-log.ll
; hermes/optimized/StringRef.cpp.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/act_api.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/dma-resv.ll
; linux/optimized/dmapool.ll
; linux/optimized/fatent.ll
; linux/optimized/inetpeer.ll
; linux/optimized/page_io.ll
; linux/optimized/serial_core.ll
; linux/optimized/tree.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/PDBSymbolData.cpp.ll
; llvm/optimized/PDBSymbolFunc.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; mimalloc/optimized/segment.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/diagnosticCommand.ll
; openusd/optimized/token.cpp.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/slab.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/util_qsp.c.ll
; redis/optimized/module.ll
; vcpkg/optimized/commands.find.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 64)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 16 occurrences:
; cmake/optimized/setopt.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/fork.ll
; linux/optimized/tty_io.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/whitebox.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 4096)
  %2 = trunc nuw nsw i64 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

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
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 262136)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
