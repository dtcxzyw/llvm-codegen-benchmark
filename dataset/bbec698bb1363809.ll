
; 75 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/notes-merge.ll
; git/optimized/object-name.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/nfrs.ll
; icu/optimized/plurrule.ll
; jq/optimized/jq_test.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/grabcut.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openssl/optimized/openssl-bin-s_server.ll
; openusd/optimized/ompKernel.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/list.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/nthorderderivativeop.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 60 occurrences:
; cmake/optimized/udp.c.ll
; cpython/optimized/dtoa.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; libuv/optimized/udp.c.ll
; linux/optimized/filter.ll
; linux/optimized/n_tty.ll
; linux/optimized/virtio_net.ll
; lvgl/optimized/lv_switch.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; node/optimized/udp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMIL_legacy.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; postgres/optimized/numeric.ll
; postgres/optimized/parse_func.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; actix-rs/optimized/4zcw438fefceam0r.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 65)
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/block.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 9 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
