
; 23 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/shufti.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/execute.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/html.ll
; redis/optimized/hyperloglog.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/aes.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecsmodule.ll
; cpython/optimized/_json.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codecs.ll
; cpython/optimized/pystrhex.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
