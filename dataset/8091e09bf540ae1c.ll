
; 8 occurrences:
; abc/optimized/giaScl.c.ll
; git/optimized/pretty.ll
; linux/optimized/ata_piix.ll
; ruby/optimized/range.ll
; spike/optimized/processor.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 16 occurrences:
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
; flatbuffers/optimized/idl_parser.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -754636
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
