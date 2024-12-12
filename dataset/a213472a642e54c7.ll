
; 14 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; linux/optimized/intel_pch.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; lvgl/optimized/lv_draw_image.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/reflection.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; c3c/optimized/sema_types.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, -2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ult i16 %1, 16
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DAGISelMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 70
  %4 = and i1 %1, %3
  %5 = icmp ult i16 %0, -32
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; icu/optimized/ubidiwrt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -8
  %4 = and i1 %3, %1
  %5 = icmp ult i16 %0, -32
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 70
  %4 = and i1 %1, %3
  %5 = icmp ugt i16 %0, 31
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -8
  %4 = and i1 %3, %1
  %5 = icmp ugt i16 %0, 31
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -32
  %4 = and i1 %3, %1
  %5 = icmp ne i16 %0, 510
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i16 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 767
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 16001
  %4 = and i1 %0, %3
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 8204
  %4 = and i1 %3, %1
  %5 = icmp ult i16 %0, -4
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
