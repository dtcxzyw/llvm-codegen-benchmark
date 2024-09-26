
; 2 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 193
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 %0, i32 64
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; postgres/optimized/xlogprefetcher.ll
; slurm/optimized/salloc.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 21 occurrences:
; assimp/optimized/unzip.c.ll
; graphviz/optimized/pack.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/number_formatimpl.ll
; linux/optimized/intel_rps.ll
; linux/optimized/md.ll
; opencv/optimized/dxt.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-get_elements.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/dfa_pass.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-usbip.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ifMap.c.ll
; graphviz/optimized/adjust.c.ll
; icu/optimized/decNumber.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32767
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MIRYamlMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
