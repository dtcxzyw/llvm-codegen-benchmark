
; 28 occurrences:
; boost/optimized/sparring_partner.ll
; eastl/optimized/TestSort.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/name-hash.ll
; git/optimized/unpack-trees.ll
; icu/optimized/package.ll
; libquic/optimized/a_d2i_fp.c.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/output.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openusd/optimized/level.cpp.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/read.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 14 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/apply.ll
; grpc/optimized/ring_hash.cc.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; opencv/optimized/geometry.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; simdjson/optimized/simdjson.cpp.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 9 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/tty_io.ll
; linux/optimized/xfrm_input.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/print.ll
; postgres/optimized/varlena.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 10 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; entt/optimized/meta_container.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
