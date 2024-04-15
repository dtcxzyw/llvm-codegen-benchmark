
; 14 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/xfrm_state.ll
; openmpi/optimized/pmix_event_notification.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/mbutils.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, %0
  %3 = icmp eq i8 %1, 32
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/Codel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002d8c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  %3 = icmp slt i64 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; nuttx/optimized/lib_wcsncmp.c.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000003042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, %0
  %3 = icmp eq i8 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/device_cgroup.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp eq i32 %1, -1
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp slt i32 %1, 2
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rbt_pars.ll
; Function Attrs: nounwind
define i1 @func0000000000002994(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp eq i32 %1, -1
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
