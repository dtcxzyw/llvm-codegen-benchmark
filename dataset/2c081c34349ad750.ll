
; 24 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; cmake/optimized/frm_driver.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/apply.ll
; git/optimized/git.ll
; icu/optimized/ucnv_u32.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; php/optimized/fastcgi.ll
; protobuf/optimized/coded_stream.cc.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/file_functions.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; abc/optimized/bmcUnroll.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/ref-cache.ll
; git/optimized/unpack-trees.ll
; icu/optimized/uscanf_p.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/auditsc.ll
; linux/optimized/config.ll
; linux/optimized/hooks.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/raw.ll
; linux/optimized/sky2.ll
; linux/optimized/tdls.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/quote.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/build_utility.ll
; postgres/optimized/list.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
