
; 64 occurrences:
; assimp/optimized/MD5Parser.cpp.ll
; boost/optimized/bind_stdin.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/_datetimemodule.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-hostip.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/ThreadName.cpp.ll
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/adler32.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/debug.c.ll
; linux/optimized/parser.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/uv-common.ll
; nuttx/optimized/lib_strstr.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fopen_wrappers.ll
; qemu/optimized/monitor_hmp.c.ll
; redis/optimized/setproctitle.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/re.ll
; slurm/optimized/xstring.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; openjdk/optimized/os_perf_linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 4095)
  ret i64 %4
}

; 2 occurrences:
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; zed-rs/optimized/5oneoeyyqkb2ukvj7os78tevp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %0, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 2)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
