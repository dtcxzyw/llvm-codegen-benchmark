
; 33 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/typeobject.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/mballoc.ll
; linux/optimized/ohci-hcd.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; php/optimized/string.ll
; postgres/optimized/xlog.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 12 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; spike/optimized/mulhu.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/poly1305.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, -16777216
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/libata-core.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcBlast.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/rsmisc.ll
; oiio/optimized/tiffinput.cpp.ll
; spike/optimized/umaqa.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
