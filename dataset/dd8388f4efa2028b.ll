
; 29 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; grpc/optimized/json_reader.cc.ll
; icu/optimized/uniset_props.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/rx.ll
; linux/optimized/vmscan.ll
; minetest/optimized/clientpackethandler.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/jni_util.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/xlogreader.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i8 %0, 7
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 8
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = icmp ne i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/unames.ll
; icu/optimized/uprntf_p.ll
; linux/optimized/vsprintf.ll
; oiio/optimized/tiffinput.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/xloginsert.ll
; wireshark/optimized/packet-asf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-doip.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = icmp eq i8 %0, 85
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/fvarLevel.cpp.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp ult i8 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 5
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 9
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 7
  %3 = icmp ult i8 %0, 6
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 28
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 56
  %3 = icmp ult i8 %0, 100
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 10
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
