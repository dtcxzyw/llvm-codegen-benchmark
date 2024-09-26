
; 38 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; darktable/optimized/geotagging.c.ll
; draco/optimized/parser_utils.cc.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/position.c.ll
; hdf5/optimized/h5diff_array.c.ll
; hermes/optimized/DataView.cpp.ll
; icu/optimized/calendar.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
