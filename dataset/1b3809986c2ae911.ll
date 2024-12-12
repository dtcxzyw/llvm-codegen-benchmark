
; 64 occurrences:
; arrow/optimized/row_internal.cc.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/genmbcs.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_pci_modern_dev.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
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
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
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
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openmpi/optimized/coll_sm_barrier.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870908
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 40 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitCloud.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/uncore_discovery.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rmat.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/convolve.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/smaqa_su.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = mul i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
