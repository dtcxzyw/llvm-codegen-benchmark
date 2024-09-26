
; 18 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; icu/optimized/store.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
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
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, 128
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
