
; 36 occurrences:
; clamav/optimized/infblock.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_lrc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/relocInfo.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
