
; 41 occurrences:
; assimp/optimized/MD5Parser.cpp.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/_datetimemodule.ll
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
; libquic/optimized/poly1305_test.cc.ll
; libuv/optimized/random-sysctl-linux.c.ll
; libuv/optimized/uv-common.c.ll
; linux/optimized/parser.ll
; lz4/optimized/lz4hc.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/random-sysctl-linux.ll
; node/optimized/uv-common.ll
; nuttx/optimized/lib_strstr.c.ll
; oniguruma/optimized/regexec.ll
; php/optimized/fopen_wrappers.ll
; qemu/optimized/monitor_hmp.c.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/re.ll
; slurm/optimized/xstring.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
