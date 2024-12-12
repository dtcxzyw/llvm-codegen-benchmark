
; 3 occurrences:
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; qemu/optimized/migration_vmstate.c.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-ndmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 268435472
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003028(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; postgres/optimized/informix.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ndmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 21 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001981(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
