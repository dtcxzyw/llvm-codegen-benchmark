
; 85 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/huf_decompress.c.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/Multilevel.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/visibility.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Callable.cpp.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgrq.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/tm_kpartitioning.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; php/optimized/ir.ll
; php/optimized/ir_sccp.ll
; php/optimized/scanf.ll
; php/optimized/zend_jit.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_zset.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/bignum.cc.ll
; darktable/optimized/RawImage.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/huf_decompress.ll
; mitsuba3/optimized/builder.cpp.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorgr2.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/url_parse.cc.ll
; nori/optimized/tabwidget.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
