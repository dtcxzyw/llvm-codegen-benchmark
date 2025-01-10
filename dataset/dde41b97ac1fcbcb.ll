
; 45 occurrences:
; abc/optimized/cutNode.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; bullet3/optimized/b3Solver.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/fetch-pack.ll
; git/optimized/revision.ll
; linux/optimized/aspm.ll
; linux/optimized/atkbd.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ich8lan.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/pcm_native.ll
; linux/optimized/rock.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; php/optimized/zend_inference.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; redis/optimized/ae.ll
; redis/optimized/module.ll
; sentencepiece/optimized/strutil.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 4
  %3 = and i32 %0, 10
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; libevent/optimized/poll.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 9
  %2 = and i32 %1, 16252928
  %3 = and i32 %0, -2147483648
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 3 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 16
  %3 = and i32 %0, -65
  %4 = or i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/darCut.c.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/setup.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = and i32 %1, 4128768
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 2
  %3 = and i32 %0, 1073741822
  %4 = or i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = and i32 %1, 65536
  %3 = and i32 %0, 65024
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
