
; 28 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddApa.c.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; openvdb/optimized/Formats.cc.ll
; php/optimized/array.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fneg double %1
  ret double %2
}

; 21 occurrences:
; abc/optimized/bmcBmcS.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/camera.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/orb.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fneg double %1
  ret double %2
}

attributes #0 = { nounwind }
