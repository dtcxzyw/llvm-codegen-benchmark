
; 27 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
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
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/neighbour.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/treegen.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/range.ll
; slurm/optimized/cpu_frequency.ll
; spike/optimized/processor.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/kitPla.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/print_settings.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/pretty.ll
; hwloc/optimized/topology.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/ata_piix.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; ruby/optimized/range.ll
; spike/optimized/processor.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; graphviz/optimized/gv2gxl.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 64
  %3 = and i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 11
  %3 = and i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
