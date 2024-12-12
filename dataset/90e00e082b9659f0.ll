
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

; 31 occurrences:
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
; icu/optimized/unistr.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/beblid.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; postgres/optimized/sinvaladt.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
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

; 12 occurrences:
; abc/optimized/nwkUtil.c.ll
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
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 14
  %5 = select i1 %4, i32 7, i32 %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; openjdk/optimized/type.ll
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
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 40
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
