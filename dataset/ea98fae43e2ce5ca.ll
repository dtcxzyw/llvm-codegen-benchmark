
; 91 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/fsck.ll
; git/optimized/pretty.ll
; git/optimized/strbuf.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/sfvscanf.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/ucnv.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/iso8859_1.ll
; jq/optimized/iso8859_10.ll
; jq/optimized/iso8859_13.ll
; jq/optimized/iso8859_14.ll
; jq/optimized/iso8859_15.ll
; jq/optimized/iso8859_16.ll
; jq/optimized/iso8859_2.ll
; jq/optimized/iso8859_3.ll
; jq/optimized/iso8859_4.ll
; jq/optimized/iso8859_9.ll
; libpng/optimized/pngrtran.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libata-eh.ll
; linux/optimized/n_tty.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/servermap.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/iso8859_1.ll
; oniguruma/optimized/iso8859_10.ll
; oniguruma/optimized/iso8859_13.ll
; oniguruma/optimized/iso8859_14.ll
; oniguruma/optimized/iso8859_15.ll
; oniguruma/optimized/iso8859_16.ll
; oniguruma/optimized/iso8859_2.ll
; oniguruma/optimized/iso8859_3.ll
; oniguruma/optimized/iso8859_4.ll
; oniguruma/optimized/iso8859_9.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/stream.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/spell.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iso_8859_1.ll
; ruby/optimized/iso_8859_10.ll
; ruby/optimized/iso_8859_13.ll
; ruby/optimized/iso_8859_14.ll
; ruby/optimized/iso_8859_15.ll
; ruby/optimized/iso_8859_16.ll
; ruby/optimized/iso_8859_2.ll
; ruby/optimized/iso_8859_3.ll
; ruby/optimized/iso_8859_4.ll
; ruby/optimized/iso_8859_9.ll
; ruby/optimized/windows_1254.ll
; ruby/optimized/windows_1257.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-vrt.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, -33
  %5 = or i1 %3, %4
  ret i1 %5
}

; 35 occurrences:
; abc/optimized/cbaBlast.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/dir.ll
; git/optimized/gpg-interface.ll
; git/optimized/packfile.ll
; git/optimized/tree-walk.ll
; git/optimized/wildmatch.ll
; icu/optimized/tzfmt.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/n_tty.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/dir.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/elfFile.ll
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i8 %0, -3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 33 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; git/optimized/remote.ll
; icu/optimized/ucase.ll
; linux/optimized/hooks.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/n_tty.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuttx/optimized/serial.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_ide_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; zxing/optimized/AZReader.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/collationfastlatin.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/AsmWriter.cpp.ll
; openjdk/optimized/png.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %0, -2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 20 occurrences:
; jq/optimized/iso8859_1.ll
; jq/optimized/iso8859_10.ll
; jq/optimized/iso8859_13.ll
; jq/optimized/iso8859_14.ll
; jq/optimized/iso8859_15.ll
; jq/optimized/iso8859_16.ll
; jq/optimized/iso8859_2.ll
; jq/optimized/iso8859_3.ll
; jq/optimized/iso8859_4.ll
; jq/optimized/iso8859_9.ll
; oniguruma/optimized/iso8859_1.ll
; oniguruma/optimized/iso8859_10.ll
; oniguruma/optimized/iso8859_13.ll
; oniguruma/optimized/iso8859_14.ll
; oniguruma/optimized/iso8859_15.ll
; oniguruma/optimized/iso8859_16.ll
; oniguruma/optimized/iso8859_2.ll
; oniguruma/optimized/iso8859_3.ll
; oniguruma/optimized/iso8859_4.ll
; oniguruma/optimized/iso8859_9.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/absRpm.c.ll
; icu/optimized/csrmbcs.ll
; linux/optimized/neighbour.ll
; openusd/optimized/stringUtils.cpp.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/wildmatch.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/pystrtod.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hub.ll
; linux/optimized/printk.ll
; linux/optimized/tx.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; opencv/optimized/grabcut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 8
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp eq i32 %2, 14
  %4 = icmp ugt i8 %0, -33
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 208
  %3 = icmp ne i32 %2, 144
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp ne i32 %2, 32512
  %4 = icmp ult i8 %0, -18
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 65
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_reset.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 208896
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %0, 31
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
