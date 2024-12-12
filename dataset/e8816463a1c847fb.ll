
%"class.cv::Mat.3727747" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize.3727748", %"struct.cv::MatStep.3727749" }
%"struct.cv::MatSize.3727748" = type { ptr }
%"struct.cv::MatStep.3727749" = type { ptr, [2 x i64] }

; 213 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRefSelect.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/light_array.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/writeableFlags.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; arrow/optimized/hdfs.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; linux/optimized/hugetlb.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/text_format.cc.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 67108862
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw %"class.cv::Mat.3727747", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
