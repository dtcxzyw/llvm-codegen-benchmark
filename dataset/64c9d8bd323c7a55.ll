
; 57 occurrences:
; cmake/optimized/nghttp2_helper.c.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; gromacs/optimized/bwlzh.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/filterednormalizer2.ll
; linux/optimized/mcast.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMIL_legacy.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/codeBuffer.ll
; openmpi/optimized/common_monitoring.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 2000)
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 29 occurrences:
; arrow/optimized/double-to-string.cc.ll
; cpython/optimized/xmlparse.ll
; double_conversion/optimized/double-to-string.cc.ll
; faiss/optimized/partitioning.cpp.ll
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/lz77.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fid.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp.ll
; llvm/optimized/BreakableToken.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openssl/optimized/afalg-dso-e_afalg.ll
; openusd/optimized/double-to-string.cc.ll
; php/optimized/phpdbg_list.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/packet-wtp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 255)
  %3 = add i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/giaShrink7.c.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 2048)
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 16)
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
