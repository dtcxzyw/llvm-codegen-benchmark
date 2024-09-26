
; 101 occurrences:
; abc/optimized/fxuPair.c.ll
; abc/optimized/resSim.c.ll
; assimp/optimized/XGLLoader.cpp.ll
; c3c/optimized/parse_stmt.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/image.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/refs.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/forceelement.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; grpc/optimized/socket_utils_linux.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/loclikelysubtags.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ndisc.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/tg3.ll
; linux/optimized/tree.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVPostRAExpandPseudoInsts.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/UnixFileSystem_md.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/trigger.ll
; postgres/optimized/vacuum.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-caneth.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zlib/optimized/gzlib.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8192, i32 0
  %3 = select i1 %0, i32 16384, i32 0
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; msdfgen/optimized/main.cpp.ll
; openjdk/optimized/assembler_x86.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/busmaster.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 73, i32 72
  %3 = select i1 %0, i32 2, i32 0
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
