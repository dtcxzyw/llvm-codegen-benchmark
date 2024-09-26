
; 10 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 512
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 6 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; php/optimized/phar.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, 4096
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 9 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 8192
  %5 = or disjoint i16 %4, %0
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
  %5 = or i16 %4, %0
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
