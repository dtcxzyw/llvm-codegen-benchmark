
; 17 occurrences:
; bullet3/optimized/b3File.ll
; linux/optimized/af_unix.ll
; linux/optimized/cgroup.ll
; linux/optimized/datagram.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/tx.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 8
  ret i32 %5
}

; 33 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/instanceKlass.ll
; openusd/optimized/openexr-c.c.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wireshark/optimized/packet-pw-satop.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 128
  ret i32 %5
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 31
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 2048
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_lrc.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = or i32 %3, 1048576
  ret i32 %4
}

attributes #0 = { nounwind }
