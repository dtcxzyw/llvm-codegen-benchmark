
%"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC.3588017" = type { %"class.cv::Point3_.3588016", i32, i64, i64 }
%"class.cv::Point3_.3588016" = type { float, float, float }

; 82 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3GpuGenericConstraint.ll
; bullet3/optimized/b3Point2PointConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btStridingMeshInterface.ll
; ceres/optimized/conditioned_cost_function.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/matio.cpp.ll
; icu/optimized/lstmbe.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/frame_dec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/generateOopMap.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/surface.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSim.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/dgetf2.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/sgetf2.cpp.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; opencv/optimized/region_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 103 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sscSim.c.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/dgetf2.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/dtrti2.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; gromacs/optimized/sgetf2.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; gromacs/optimized/strti2.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dsygst.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quantlib/optimized/lmdif.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 29 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/migration_vmstate.c.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 15 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/sta_info.ll
; lodepng/optimized/pngdetail.cpp.ll
; ncnn/optimized/glu.cpp.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/array_userfuncs.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/libqos.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 70 occurrences:
; abc/optimized/giaMinLut2.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 29 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorm2r.cpp.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrti2.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorm2r.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strti2.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 47 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcGraft.c.ll
; clamav/optimized/hashtab.c.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; icu/optimized/lstmbe.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/lmem.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 57 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgelq2.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgelq2.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/deriche_filter.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC.3588017", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
