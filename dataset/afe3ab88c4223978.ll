
; 15 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/archive_write_set_format_ar.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/d_path.ll
; linux/optimized/xz_dec_lzma2.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cfgnode.ll
; redis/optimized/lapi.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 24 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/upack.c.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5Zshuffle.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; llvm/optimized/ParseStmt.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openusd/optimized/json.cpp.ll
; php/optimized/phar.ll
; php/optimized/zend_generators.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; ruby/optimized/regparse.ll
; tomlplusplus/optimized/toml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 2147483647, %2
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/chacha_internal_test-bin-chacha_internal_test.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 2147483647, %2
  ret i64 %3
}

; 6 occurrences:
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/sis.c.ll
; cmake/optimized/lzma_decoder.c.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/decompress_unlzma.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 36 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/xdp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lz4/optimized/lz4hc.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/util.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
