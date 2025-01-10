
%struct._zval_struct.2791824 = type { %union._zend_value.2791832, %union.anon.0.2791833, %union.anon.3.2791834 }
%union._zend_value.2791832 = type { i64 }
%union.anon.0.2791833 = type { i32 }
%union.anon.3.2791834 = type { i32 }

; 6 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/d_path.ll
; linux/optimized/xz_dec_lzma2.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/rarvm.cpp.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/decompress_unlzma.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/xdp.ll
; lz4/optimized/lz4hc.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; clamav/optimized/LzmaDec.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cfgnode.ll
; redis/optimized/lapi.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
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
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_ini.ll
; velox/optimized/LzoDecompressor.cpp.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/upack.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5Zshuffle.c.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_generators.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %struct._zval_struct.2791824, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/sis.c.ll
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
