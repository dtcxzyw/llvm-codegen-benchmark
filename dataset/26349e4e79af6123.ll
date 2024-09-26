
; 55 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/fib_trie.ll
; linux/optimized/memory.ll
; linux/optimized/skcipher.ll
; linux/optimized/vmcore.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; mimalloc/optimized/segment.c.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/bytecodes.ll
; openmpi/optimized/ad_read_str_naive.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_rtc_goldfish_rtc.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/mempolicy.ll
; linux/optimized/n_tty.ll
; linux/optimized/vmcore.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4190208
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/extents.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
