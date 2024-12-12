
; 64 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/mpmPre.c.ll
; cpython/optimized/unicodeobject.ll
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
; eastl/optimized/EAMemory.cpp.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_codec.ll
; linux/optimized/p4.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; php/optimized/ir.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435456
  %3 = or disjoint i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/codeobject.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 3840
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
