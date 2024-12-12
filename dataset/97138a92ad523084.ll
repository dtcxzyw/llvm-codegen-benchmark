
; 37 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/stream.c.ll
; libuv/optimized/uv-common.c.ll
; linux/optimized/exconvrt.ll
; linux/optimized/inline.ll
; llvm/optimized/SourceMgr.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/imagefilters.cpp.ll
; node/optimized/uv-common.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-vowel-constraints.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_call_graph.ll
; wasmedge/optimized/errinfo.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 18 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/luckySimple.c.ll
; arrow/optimized/decimal.cc.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FDmulti.c.ll
; hdf5/optimized/sio_engine.c.ll
; linux/optimized/arp.ll
; linux/optimized/mlme.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/snprintf.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 1)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
