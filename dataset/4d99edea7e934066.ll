
; 7 occurrences:
; git/optimized/transport.ll
; linux/optimized/auth.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vt.ll
; openusd/optimized/changes.cpp.ll
; ruby/optimized/gc.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 11
  %3 = and i16 %2, 8192
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/sg.ll
; openjdk/optimized/png.ll
; postgres/optimized/to_tsany.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/ui_console-vc.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 7
  %3 = and i16 %2, 7808
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; git/optimized/transport.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 10
  %3 = and i16 %2, -32768
  %4 = zext i16 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, -4096
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
