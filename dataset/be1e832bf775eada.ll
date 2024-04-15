
; 47 occurrences:
; abc/optimized/cuddUtil.c.ll
; chibicc/optimized/tokenize.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; folly/optimized/json.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hermes/optimized/escape.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/fixup.ll
; linux/optimized/ibss.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/vgacon.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 30
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 2
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

; 7 occurrences:
; libquic/optimized/json_parser.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/select.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/lolwut5.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -36
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2
  %2 = lshr i16 %1, 1
  %3 = trunc nuw i16 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

; 22 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/evdev.ll
; linux/optimized/nls_base.ll
; linux/optimized/timeconv.ll
; linux/optimized/workqueue.ll
; node/optimized/simdutf.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/json_scanner.ll
; postgres/optimized/spgdoinsert.ll
; pugixml/optimized/pugixml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 67108863
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -4629700417037541376
  %2 = lshr i64 %1, 43
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1040384
  ret i32 %4
}

attributes #0 = { nounwind }
