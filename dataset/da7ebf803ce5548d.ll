
; 20 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/wave_config_constant.ll
; box2d/optimized/b2_contact.cpp.ll
; clamav/optimized/clamconf.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/libata-acpi.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/vectorIntrinsics.ll
; openssl/optimized/openssl-bin-req.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/TempFile.cc.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 24 occurrences:
; abc/optimized/bmcBmc3.c.ll
; clamav/optimized/arc4.c.ll
; linux/optimized/dma-fence.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/ParsedAttr.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/save-png.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/libvduse.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/xhash.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/dh.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 15 occurrences:
; clamav/optimized/oabd.c.ll
; clamav/optimized/system.c.ll
; icu/optimized/ubidiln.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/message.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/pngset.ll
; openmpi/optimized/libmpi_c_profile_la-allreduce.ll
; openmpi/optimized/libmpi_c_profile_la-allreduce_init.ll
; openmpi/optimized/libmpi_c_profile_la-iallreduce.ll
; openusd/optimized/AVIFImage.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftstroke.c.ll
; hdf5/optimized/H5LT.c.ll
; linux/optimized/evxface.ll
; llvm/optimized/SemaDecl.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cfgnode.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 5
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; curl/optimized/libcurl_la-smtp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %1, %3
  %5 = icmp ult i32 %0, -100
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ugt i32 %1, 65535
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/memory.c.ll
; postgres/optimized/indxpath.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
