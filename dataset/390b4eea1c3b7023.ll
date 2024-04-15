
; 4 occurrences:
; php/optimized/metaphone.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/heapam.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 24
  %2 = add nsw i32 %1, -5
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/cuddInteract.c.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; php/optimized/diyfp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/crypto_aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/cuddLinear.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/vmscan.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 5
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; flac/optimized/window.c.ll
; postgres/optimized/copyfrom.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/cuddLinear.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 6
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = add nuw nsw i64 %1, 1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
