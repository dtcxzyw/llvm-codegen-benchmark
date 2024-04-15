
; 64 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/kitPla.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/string-to-double.cc.ll
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
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/print_settings.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/pretty.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/ata_piix.ll
; linux/optimized/neighbour.ll
; linux/optimized/timekeeping.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/treegen.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/range.ll
; slurm/optimized/cpu_frequency.ll
; spike/optimized/processor.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
