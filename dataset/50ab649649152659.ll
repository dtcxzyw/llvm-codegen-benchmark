
; 24 occurrences:
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDsd.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fops.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ldt.ll
; linux/optimized/tg3.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16252928
  %4 = and i32 %1, 64512
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, -16777216
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/xhci.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = and i32 %1, 1073740798
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, -1073741824
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1879047166
  %4 = and i32 %1, 2
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 6 occurrences:
; git/optimized/blame.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ioctl.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = and i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 3
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/LLParser.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -23601
  %4 = and i32 %1, 7168
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 16384
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32768
  %4 = and i32 %1, -32514
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
