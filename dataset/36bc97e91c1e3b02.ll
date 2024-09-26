
; 27 occurrences:
; clamav/optimized/file.cpp.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; icu/optimized/ustr.ll
; linux/optimized/drm_connector.ll
; linux/optimized/eventfd.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/loadsave.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; spike/optimized/dtm.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 524288
  %3 = select i1 %0, i32 524290, i32 %2
  ret i32 %3
}

; 20 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/socketmodule.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; darktable/optimized/introspection_flip.c.ll
; folly/optimized/LogCategory.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_opregion.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/pdo_dbh.ll
; php/optimized/zend_inference.ll
; proj/optimized/geodesic.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = select i1 %0, i32 -1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
