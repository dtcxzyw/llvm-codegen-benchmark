
; 78 occurrences:
; abc/optimized/ioWriteVerilog.c.ll
; arrow/optimized/float16.cc.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/diff.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/dtptngen.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/png.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/gup.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/insn.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/reg.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/accum.cpp.ll
; opencv/optimized/batch_norm_layer.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/png.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; quantlib/optimized/slovakia.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/string.ll
; slurm/optimized/node_mgr.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 60
  %4 = and i32 %0, 127
  %5 = icmp eq i32 %4, 110
  %6 = and i1 %5, %3
  ret i1 %6
}

; 77 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mpmPre.c.ll
; cmake/optimized/sendf.c.ll
; cpython/optimized/symtable.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-sendf.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; git/optimized/preload-index.ll
; icu/optimized/ucase.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/eventpoll.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ipmr.ll
; linux/optimized/nbcon.ll
; linux/optimized/net.ll
; linux/optimized/phy_device.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/route.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/vm_version_x86.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_API.ll
; php/optimized/zend_constants.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit_vm_helpers.ll
; php/optimized/zend_object_handlers.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ruby/optimized/regparse.ll
; ruby/optimized/vm_trace.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 256
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 35 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; clamav/optimized/qtmd.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/chip.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fcntl.ll
; linux/optimized/memfd.ll
; linux/optimized/perfmon.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/eventFilter.ll
; openmpi/optimized/mca_base_component_find.ll
; openmpi/optimized/path.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 8388608
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp samesign ugt i32 %2, 8
  %4 = and i32 %0, 12288
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 45 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; eastl/optimized/TestBitset.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65504
  %3 = and i32 %0, 2047
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 15
  %4 = and i32 %0, 14
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147482624
  %3 = icmp samesign ult i32 %2, 86400000
  %4 = and i32 %0, 2147482624
  %5 = icmp samesign ult i32 %4, 86400000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = icmp ult i32 %2, 321
  %4 = and i32 %0, 17
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 255
  %5 = icmp samesign ult i32 %4, 51
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sum.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 508
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 7
  %5 = icmp ne i32 %4, 7
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
