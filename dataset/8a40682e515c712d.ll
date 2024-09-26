
; 56 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/mioParse.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; git/optimized/archive-zip.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; icu/optimized/decNumber.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/image_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
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
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/unparser.cc.ll
; quantlib/optimized/japan.ll
; ruby/optimized/time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 47 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaResub.c.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/darkroom.c.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; icu/optimized/cecal.ll
; libquic/optimized/time_support.c.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_panel.ll
; linux/optimized/uncore_nhmex.ll
; luau/optimized/loslib.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/util_cutils.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/search.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/abcExact.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openspiel/optimized/Moves.cpp.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
