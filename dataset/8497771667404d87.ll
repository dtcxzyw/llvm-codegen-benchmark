
; 9 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 512
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 5 occurrences:
; linux/optimized/hda_controller.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 255
  %5 = or i16 %4, %0
  ret i16 %5
}

; 11 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; openexr/optimized/ImfInputFile.cpp.ll
; php/optimized/phar.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, -256
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 8 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 8159
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 5 occurrences:
; linux/optimized/avtab.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, -32768
  %5 = or i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 1536
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
