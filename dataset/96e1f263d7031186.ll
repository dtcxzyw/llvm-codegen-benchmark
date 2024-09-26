
; 21 occurrences:
; cpython/optimized/mpdecimal.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8250_port.ll
; linux/optimized/apic.ll
; linux/optimized/message.ll
; linux/optimized/tcp_ipv4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = or i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

; 22 occurrences:
; clamav/optimized/cabd.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; node/optimized/libnode.string_bytes.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/encoding.ll
; php/optimized/image.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %.masked = and i32 %0, 16712191
  %3 = or i32 %.masked, %2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %.masked = and i32 %0, 1023
  %3 = or i32 %.masked, %2
  ret i32 %3
}

; 7 occurrences:
; clamav/optimized/packlibs.c.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sg.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = or i8 %.tr, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
