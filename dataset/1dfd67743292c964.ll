
; 12 occurrences:
; clamav/optimized/cert_util.c.ll
; git/optimized/commit-reach.ll
; libevent/optimized/http.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/hugetlb_cgroup.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openmpi/optimized/interlib.ll
; openusd/optimized/aom_decoder.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 15 occurrences:
; casadi/optimized/cvodes_interface.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/newton.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 6 occurrences:
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; node/optimized/libnode.js_native_api_v8.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 16385
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
