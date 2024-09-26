
; 3 occurrences:
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %.inv = icmp slt i32 %3, 0
  %4 = select i1 %.inv, i32 %0, i32 0
  ret i32 %4
}

; 47 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/io.c.ll
; darktable/optimized/timeline.c.ll
; git/optimized/graph.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/choicfmt.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/unistr.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/bufpage.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 13 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; postgres/optimized/sinvaladt.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 6 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; openjdk/optimized/type.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i32 -64, i32 %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/nwkUtil.c.ll
; openblas/optimized/iparmq.c.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 14
  %5 = select i1 %4, i32 7, i32 %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; kcp/optimized/ikcp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/type.ll
; wireshark/optimized/packet-lpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 33
  %5 = select i1 %4, i32 189, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 40
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
