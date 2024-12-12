
; 44 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperCut.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/validate.cc.ll
; boost/optimized/area.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv.ll
; icu/optimized/uts46.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/pvclock.ll
; luau/optimized/lmem.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/PathCharsValidator.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/apprentice.ll
; php/optimized/ir_emit.ll
; postgres/optimized/gram.ll
; postgres/optimized/guc.ll
; postgres/optimized/inval.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/s_mulAddF16.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 28 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; fmt/optimized/printf-test.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
