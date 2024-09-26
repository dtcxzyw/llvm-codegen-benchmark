
; 62 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitDsd.c.ll
; clamav/optimized/lzxd.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; flac/optimized/seektable.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/attr.ll
; git/optimized/bulk-checkin.ll
; git/optimized/dir.ll
; git/optimized/pack-objects.ll
; git/optimized/read-cache.ll
; git/optimized/repack.ll
; git/optimized/revision.ll
; git/optimized/sparse-index.ll
; git/optimized/split-index.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libpng/optimized/pngtrans.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/pngtrans.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetC2.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/mszipd.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
