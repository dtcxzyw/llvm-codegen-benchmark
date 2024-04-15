
; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 8.640000e+04
  %4 = fcmp une double %3, %2
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/cuddAnneal.c.ll
; darktable/optimized/print_settings.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; icu/optimized/olsontz.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; libquic/optimized/quic_server_session_base.cc.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dlarre.c.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/rtext.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 5.000000e-02
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/future.cc.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; graphviz/optimized/mincross.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 5 occurrences:
; nori/optimized/textbox.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 0x41DFFFFFFFC00000
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/olsontz.ll
; protobuf/optimized/unparser.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
