
; 27 occurrences:
; cmake/optimized/divsufsort.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; opencv/optimized/decodermgr.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/level.cpp.ll
; tev/optimized/UberShader.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 3
  ret i32 %3
}

; 9 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 4
  ret i32 %3
}

; 26 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/kernels_streaming.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/out_of_focus_deblur_filter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %2, 30
  ret i32 %3
}

attributes #0 = { nounwind }
