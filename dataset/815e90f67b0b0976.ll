
; 6 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 32773
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 35 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
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
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openusd/optimized/cdef_block.c.ll
; php/optimized/zend_jit.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; redis/optimized/db.ll
; redis/optimized/server.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/migration_vmstate.c.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-ndmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 21 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; postgres/optimized/informix.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-lin.c.ll
; wireshark/optimized/packet-ndmp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LiveRangeShrink.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AsmLexer.cpp.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i32 %1, 14
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
