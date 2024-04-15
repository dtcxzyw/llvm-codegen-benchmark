
; 75 occurrences:
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/ifMap.c.ll
; arrow/optimized/UriFile.c.ll
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
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/convert.ll
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/rank.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/csrucode.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/lbr.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openmpi/optimized/cmd_line.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pgbench.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/io.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3Options.cpp.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
