
; 3 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = trunc nuw i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 31 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; icu/optimized/ucnv_ct.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/jvmtiTrace.ll
; openmpi/optimized/pmix_iof.ll
; postgres/optimized/subscriptioncmds.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/nfa.cc.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 28 occurrences:
; clamav/optimized/file.cpp.ll
; grpc/optimized/call.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/button.cpp.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/zRelocate.ll
; openmpi/optimized/mca_base_pvar.ll
; openusd/optimized/rprim.cpp.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/postinit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/c1_LinearScan.ll
; postgres/optimized/jsonfuncs.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = trunc nuw i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
