
; 43 occurrences:
; abc/optimized/cuddAPI.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; icu/optimized/islamcal.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/png.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
