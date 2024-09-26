
; 37 occurrences:
; arrow/optimized/strtod.cc.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/dtoa.ll
; double_conversion/optimized/strtod.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-strtod.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/tty.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsopen.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/tty.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 35 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
