
; 44 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; hdf5/optimized/H5Ocopy.c.ll
; libphonenumber/optimized/phonenumberutil_test.cc.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/system.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/type.ll
; openmpi/optimized/btl_base_am_rdma.ll
; openusd/optimized/fvarRefinement.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 5 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 16
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 2 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
