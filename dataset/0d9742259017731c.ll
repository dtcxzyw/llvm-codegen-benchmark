
; 19 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/luckyRead.c.ll
; git/optimized/apply.ll
; git/optimized/fsck.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; ninja/optimized/deps_log.cc.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/intrinsicnode.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; php/optimized/zend_virtual_cwd.ll
; redis/optimized/t_stream.ll
; slurm/optimized/file_functions.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = icmp eq i8 %1, 48
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 11 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32768
  %3 = icmp ugt i8 %1, -65
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 8
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 128
  %3 = icmp eq i8 %1, 6
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/eeprom.ll
; linux/optimized/i915_query.ll
; linux/optimized/rx.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
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
; git/optimized/hashmap.ll
; php/optimized/decode.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -64
  %3 = icmp ult i8 %1, 127
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 256
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw i32 %0, 2
  %3 = icmp eq i8 %1, 77
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -9
  %3 = icmp sgt i8 %1, 52
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/DJB.cpp.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 19
  %3 = icmp ugt i8 %1, -75
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
