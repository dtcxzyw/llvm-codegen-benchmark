
; 21 occurrences:
; clamav/optimized/readdb.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; postgres/optimized/aset.ll
; postgres/optimized/fd.ll
; postgres/optimized/fe_memutils.ll
; postgres/optimized/fe_memutils_shlib.ll
; postgres/optimized/generation.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/util_unicode.c.ll
; quantlib/optimized/noarbsabr.ll
; ruby/optimized/prism.ll
; ruby/optimized/thread.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/tshark.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 29 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/readdb.c.ll
; eastl/optimized/TestDeque.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/phpdbg_print.ll
; php/optimized/zend_API.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_interfaces.ll
; php/optimized/zend_optimizer.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/DecodedVector.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 56)
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
