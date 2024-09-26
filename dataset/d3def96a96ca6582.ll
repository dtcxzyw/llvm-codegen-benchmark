
; 91 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/revision.ll
; graphviz/optimized/block.cpp.ll
; gromacs/optimized/colvarcomp_volmaps.cpp.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/LineIterator.cpp.ll
; linux/optimized/offchannel.ll
; linux/optimized/psargs.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/perspective_transform.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/split_if.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/wait_sync.ll
; ruby/optimized/eval.ll
; ruby/optimized/io.ll
; slurm/optimized/acct_policy.ll
; stockfish/optimized/evaluate_nnue.ll
; verilator/optimized/V3Unroll.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/adapter.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
