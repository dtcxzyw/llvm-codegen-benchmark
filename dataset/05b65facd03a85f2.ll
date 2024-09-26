
; 6 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/cpCache.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; libquic/optimized/v3_utl.c.ll
; linux/optimized/build_policy.ll
; opencv/optimized/triangulate.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/graphKit.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/awt_ImageRep.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 256
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 14 occurrences:
; clamav/optimized/clamfi.c.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencc/optimized/reader.cc.ll
; opencc/optimized/writer.cc.ll
; slurm/optimized/reservation.ll
; slurm/optimized/scancel.ll
; slurm/optimized/sreport.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
