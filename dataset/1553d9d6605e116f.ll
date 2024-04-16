
; 9 occurrences:
; linux/optimized/intel_display.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -238
  %3 = icmp ult i32 %2, -9
  %4 = and i64 %0, 14
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 47 occurrences:
; fmt/optimized/printf-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/usage.ll
; grpc/optimized/resolver_registry.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_dp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/xlogutils.ll
; protobuf/optimized/csharp_helpers.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/listpack.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp eq i16 %2, 0
  %4 = add i8 %0, -10
  %5 = icmp ult i8 %4, 4
  %6 = or i1 %5, %3
  ret i1 %6
}

; 11 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; git/optimized/date.ll
; git/optimized/name-rev.ll
; icu/optimized/ucptrie.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = add i8 %0, -45
  %5 = icmp ult i8 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 15 occurrences:
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv_ct.ll
; linux/optimized/intel_display_device.ll
; php/optimized/zend_inference.ll
; protobuf/optimized/csharp_helpers.cc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1440
  %3 = icmp ult i32 %2, 25
  %4 = and i64 %0, 31743
  %5 = icmp eq i64 %4, 2305
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, -4
  %5 = icmp ne i32 %4, 16
  %6 = or i1 %5, %3
  ret i1 %6
}

; 42 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Group.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswSim.c.ll
; cvc5/optimized/type_node.cpp.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/8139too.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKContext.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = icmp ult i8 %2, -2
  %4 = and i32 %0, 4
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; velox/optimized/StringView.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp slt i32 %2, 1
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tg3.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 16384
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp eq i32 %2, 160
  %4 = add nsw i8 %0, 39
  %5 = icmp ult i8 %4, 3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4128
  %3 = icmp eq i32 %2, 4128
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -3
  %5 = icmp ult i32 %4, -2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 19 occurrences:
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = add nsw i32 %0, -40
  %5 = icmp ult i32 %4, -41
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
