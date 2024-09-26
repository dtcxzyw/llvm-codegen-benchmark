
; 27 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cube.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; openjdk/optimized/chaitin.ll
; openvdb/optimized/PoissonSolver.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 29 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaMini.c.ll
; fmt/optimized/chrono-test.cc.ll
; gromacs/optimized/surfacearea.cpp.ll
; icu/optimized/loclikelysubtags.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/parse2.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 5 occurrences:
; bullet3/optimized/btConvexHull.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/period.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 366
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/sfmTim.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 34 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 37
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 48
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
