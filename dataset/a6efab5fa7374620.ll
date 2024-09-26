
; 59 occurrences:
; abc/optimized/inflate.c.ll
; arrow/optimized/compare_internal.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; hdf5/optimized/H5Tbit.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/tree_enc.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/severity.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; minetest/optimized/test_threading.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/rewriter.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/quot_print.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; ruby/optimized/iso2022.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 1, i32 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; linux/optimized/nl80211.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 8, i32 4
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/namei.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 8, i32 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/hdmi.ll
; opencv/optimized/persistence_yml.cpp.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 4, i32 5
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 8, i32 3
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 19, i32 11
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
