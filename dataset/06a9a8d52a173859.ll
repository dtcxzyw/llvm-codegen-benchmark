
; 108 occurrences:
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
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperCut.c.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/validate.cc.ll
; assimp/optimized/Base64.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatosplines.c.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/msgfmt.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/unicode_fold2_key.ll
; jq/optimized/unicode_fold3_key.ll
; linux/optimized/ff-core.ll
; linux/optimized/ptp_kvm_x86.ll
; linux/optimized/pvclock.ll
; linux/optimized/serial_core.ll
; linux/optimized/vclock_gettime.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/rlainput.cpp.ll
; oniguruma/optimized/unicode_fold2_key.ll
; oniguruma/optimized/unicode_fold3_key.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/internal_piz.c.ll
; php/optimized/apprentice.ll
; php/optimized/ir_emit.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/functions.ll
; postgres/optimized/genam.ll
; postgres/optimized/gram.ll
; postgres/optimized/guc.ll
; postgres/optimized/heap.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/inval.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/network.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancat.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/relcache.ll
; postgres/optimized/varlena.ll
; postgres/optimized/worker.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_normSubnormalF64Sig.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui32_to_f64.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 39 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; cpython/optimized/optimizer.ll
; fmt/optimized/printf-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
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
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
