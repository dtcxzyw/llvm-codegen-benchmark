
; 38 occurrences:
; bdwgc/optimized/gc.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; freetype/optimized/autofit.c.ll
; git/optimized/transport.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/png.c.ll
; linux/optimized/auth.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_color.ll
; linux/optimized/portdrv.ll
; linux/optimized/sg.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vt.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/method.ll
; openjdk/optimized/png.ll
; openusd/optimized/changes.cpp.ll
; postgres/optimized/to_tsany.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/ui_console-vc.c.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-ifcp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 11
  %2 = and i16 %1, 8192
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 1
  %2 = and i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 10
  %2 = and i16 %1, -32768
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
