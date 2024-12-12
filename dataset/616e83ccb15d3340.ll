
; 15 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/SemaDecl.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; openmpi/optimized/pmix_event_notification.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/initdb.ll
; postgres/optimized/mbutils.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000402(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/device_cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
