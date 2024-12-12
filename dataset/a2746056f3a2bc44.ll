
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 9 occurrences:
; assimp/optimized/unzip.c.ll
; linux/optimized/md.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/dfa_pass.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 1073741824
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ifMap.c.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 -1
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 undef
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 8192
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/number_formatimpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
