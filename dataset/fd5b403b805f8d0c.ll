
; 37 occurrences:
; cmake/optimized/cmCTestCurl.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/column.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/perf_cicrlesGrid.cpp.ll
; opencv/optimized/perf_umat.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/transientareassegmentationmodule.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quantlib/optimized/levenbergmarquardt.ll
; ruby/optimized/thread.ll
; spike/optimized/c_mul.ll
; spike/optimized/mul.ll
; spike/optimized/mulw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/intel_migrate.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/mulhu.ll
; spike/optimized/mulr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = ashr i64 %2, 9
  ret i64 %3
}

; 34 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftglyph.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/svg.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/os_linux.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; spike/optimized/mulsr64.ll
; spike/optimized/smmul.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwt.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = ashr i64 %2, 31
  ret i64 %3
}

; 11 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/journal.ll
; linux/optimized/page-writeback.ll
; qemu/optimized/audio_mixeng.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/khmbb.ll
; spike/optimized/khmbt.ll
; spike/optimized/khmtt.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kwmmul.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = ashr i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = ashr exact i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/drm_vblank.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
