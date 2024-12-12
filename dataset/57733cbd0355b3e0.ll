
; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp sgt i8 %0, %2
  ret i1 %3
}

; 47 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/typeArrayKlass.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/simplec.ll
; yosys/optimized/sta.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
