
; 14 occurrences:
; abc/optimized/fretMain.c.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i32 %1, 32775
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 10 occurrences:
; abc/optimized/abcNtk.c.ll
; icu/optimized/collationkeys.ll
; linux/optimized/drm_framebuffer.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openjdk/optimized/loopTransform.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 192
  %5 = and i1 %0, %4
  %6 = icmp eq i32 %1, 64
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/memnode.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 12
  %5 = and i1 %0, %4
  %6 = icmp ugt i32 %1, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; php/optimized/html.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65534
  %4 = icmp ne i32 %3, 65534
  %5 = and i1 %0, %4
  %6 = icmp ult i32 %1, -32
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/Initialize.cpp.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4161537
  %4 = icmp eq i32 %3, 83887360
  %5 = and i1 %4, %0
  %6 = icmp samesign ugt i32 %1, 16
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp ne i32 %3, 1536
  %5 = and i1 %0, %4
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 110
  %5 = and i1 %0, %4
  %6 = icmp samesign ult i32 %1, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp slt i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 2
  %5 = and i1 %4, %0
  %6 = icmp ult i32 %1, -3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp slt i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp samesign ult i32 %1, 4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
