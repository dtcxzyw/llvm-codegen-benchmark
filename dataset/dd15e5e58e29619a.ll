
; 55 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/url.c.ll
; coreutils-rs/optimized/1dsngyyz5dcg9o6n.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/Load.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/signal.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; minetest/optimized/sound_data.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openjdk/optimized/ErrorHandling.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/hb-ot-tag.ll
; openspiel/optimized/nfg_writer.cc.ll
; openusd/optimized/delegate.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/descriptor.cc.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; qemu/optimized/hwprofile.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
