
; 70 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/area.ll
; boost/optimized/process.ll
; boost/optimized/src.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/url.c.ll
; coreutils-rs/optimized/1dsngyyz5dcg9o6n.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
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
; openjdk/optimized/ErrorHandling.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/virtualspace.ll
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
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/2i8q3168bbbqfi20z5b5reakb.ll
; zed-rs/optimized/2xv7gcyhgnpwydetyfctbxzbn.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5m9ru6gkfb0eyi0yuooi8wdok.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
