
; 5 occurrences:
; abc/optimized/solver_api.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/X11SurfaceData.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -16
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; linux/optimized/intel_vdsc.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 60
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drbg.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
