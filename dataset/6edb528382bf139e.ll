
; 2 occurrences:
; clamav/optimized/clamconf.c.ll
; openssl/optimized/openssl-bin-req.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; abc/optimized/bmcBmc3.c.ll
; linux/optimized/nf_conntrack_core.ll
; minetest/optimized/CImage.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 8 occurrences:
; boost/optimized/sparring_partner.ll
; hermes/optimized/JSParserImpl.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openvdb/optimized/TempFile.cc.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 8
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; curl/optimized/libcurl_la-smtp.ll
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 5
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000001181(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 5
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; graphviz/optimized/memory.c.ll
; luau/optimized/lvmutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/oabd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 15
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, 65535
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000118c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 40
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; Function Attrs: nounwind
define i1 @func0000000000002821(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000298a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003024(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 3
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
