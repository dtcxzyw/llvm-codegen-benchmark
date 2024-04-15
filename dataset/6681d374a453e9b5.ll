
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
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
; postgres/optimized/initdb.ll
; postgres/optimized/mbutils.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp eq i8 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/Codel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/spi.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; nuttx/optimized/lib_wcsncmp.c.ll
; openmpi/optimized/mpl_argstr.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp ugt i64 %0, 2048
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/device_cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rbt_pars.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
