
; 42 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmMap.c.ll
; chibicc/optimized/hashmap.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hermes/optimized/g_fmt.c.ll
; icu/optimized/punycode.ll
; jq/optimized/jv_dtoa.ll
; libwebp/optimized/analysis_enc.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ninja/optimized/status.cc.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/bgfg_segm.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/jquant1.ll
; redis/optimized/defrag.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 255
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; git/optimized/imap-send.ll
; linux/optimized/intel_psr.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 100
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 15 occurrences:
; gromacs/optimized/matio.cpp.ll
; icu/optimized/csr2022.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/battery.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vrr.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/ts.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
