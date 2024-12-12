
; 20 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/store.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/compilationPolicy.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; quantlib/optimized/dataparsers.ll
; redis/optimized/cli_common.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = add nsw i32 %1, 128
  %3 = icmp ult i32 %2, 256
  ret i1 %3
}

; 21 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/specialize.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; hermes/optimized/LEB128.cpp.ll
; icu/optimized/n2builder.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/relocInfo.ll
; php/optimized/ir_gdb.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 16
  %2 = add nsw i32 %1, -1938
  %3 = icmp ult i32 %2, -3875
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/cuddInteract.c.ll
; abc/optimized/dauDsd.c.ll
; clamav/optimized/mew.c.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, -129
  ret i1 %1
}

attributes #0 = { nounwind }
