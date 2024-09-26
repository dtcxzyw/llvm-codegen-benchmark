
; 54 occurrences:
; abc/optimized/giaEdge.c.ll
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
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/convert.ll
; glog/optimized/logging_unittest.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/csrucode.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/dielectric.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openmpi/optimized/cmd_line.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; slurm/optimized/backfill.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = select i1 %1, i32 35, i32 46
  ret i32 %2
}

attributes #0 = { nounwind }
