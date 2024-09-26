
; 4 occurrences:
; linux/optimized/hub.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/relocator.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %0, 0
  %2 = select i1 %.inv, i32 %1, i32 0
  %3 = add i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libcrypto-lib-x_x509.ll
; openssl/optimized/libcrypto-shlib-x_x509.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 10
  %3 = select i1 %2, i32 1, i32 %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/utrie2_builder.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; ncnn/optimized/crop.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; cmake/optimized/inet.c.ll
; glslang/optimized/reflection.cpp.ll
; libuv/optimized/inet.c.ll
; libwebp/optimized/sharpyuv.c.ll
; node/optimized/inet.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; redis/optimized/db.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 2
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswMan.c.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 6
  %3 = select i1 %2, i32 1, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 127999
  %3 = select i1 %2, i32 16000, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
