
; 54 occurrences:
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; freetype/optimized/type42.c.ll
; graphviz/optimized/htmltable.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/ucnv_u8.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/ConvertUTF.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/crypt_freesec.ll
; php/optimized/fastcgi.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldo.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 24
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/petite.c.ll
; linux/optimized/intel_crt.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 4
  ret i32 %4
}

; 18 occurrences:
; clamav/optimized/hashtab.c.ll
; hermes/optimized/ConvertUTF.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; qemu/optimized/chardev_testdev.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-evs.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-rohc.c.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/imageDecompressor.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/OFFLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 5 occurrences:
; boost/optimized/src.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; redis/optimized/lua_cjson.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = shl i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 12
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
