
; 38 occurrences:
; abc/optimized/giaOf.c.ll
; arrow/optimized/UriRecompose.c.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unistr.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ldo.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; ninja/optimized/graph.cc.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; protobuf/optimized/generator.cc.ll
; redis/optimized/ldo.ll
; rocksdb/optimized/internal_stats.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/equiv_status.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/qwp.ll
; yosys/optimized/sim.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 73 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; csmith/optimized/Bookkeeper.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ninja/optimized/dyndep.cc.ll
; nix/optimized/parser-tab.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/lvm.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/simplify.ll
; yosys/optimized/synthprop.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
