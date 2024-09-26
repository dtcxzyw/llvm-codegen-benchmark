
; 5 occurrences:
; icu/optimized/ucnv_ext.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/resolver.cpp.ll
; wireshark/optimized/ipfix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 64
  ret i32 %5
}

; 17 occurrences:
; assimp/optimized/unzip.c.ll
; linux/optimized/md.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/dfa_pass.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/rtas.c.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; wireshark/optimized/packet-pkcs12.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/number_formatimpl.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/dmi_scan.ll
; llvm/optimized/CGExprScalar.cpp.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/referenceProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ifMap.c.ll
; postgres/optimized/xlogprefetcher.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
