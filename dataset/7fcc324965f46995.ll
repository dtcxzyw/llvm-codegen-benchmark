
; 12 occurrences:
; abc/optimized/abcSop.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_init.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 26 occurrences:
; abc/optimized/ifTune.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lief/optimized/ssl_tls.c.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/hashutil.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  %4 = sub nuw nsw i32 32, %3
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
