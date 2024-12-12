
; 27 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/dump.ll
; boost/optimized/dump_avx2.ll
; boost/optimized/dump_ssse3.ll
; boost/optimized/url_base.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/shufti.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngrtran.c.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/pngrtran.ll
; redis/optimized/hyperloglog.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/aes.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_json.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/codecs.ll
; cpython/optimized/pystrhex.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
