
; 63 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; linux/optimized/uncore.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/ChrootChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/OSObjectCStyleCast.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1CardSet.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711680
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 48 occurrences:
; abc/optimized/kitCloud.c.ll
; clamav/optimized/pe_icons.c.ll
; coremark/optimized/core_matrix.c.ll
; freetype/optimized/ftbitmap.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/parseConst.cpp.ll
; icu/optimized/edits.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_rps.ll
; linux/optimized/pci.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/wlcMem.c.ll
; jq/optimized/jv_print.ll
; libwebp/optimized/picture_csp_enc.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/scale_common.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
