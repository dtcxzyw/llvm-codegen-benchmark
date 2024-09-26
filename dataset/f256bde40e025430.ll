
; 17 occurrences:
; clamav/optimized/sis.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/UDTLayout.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; slurm/optimized/licenses.ll
; slurm/optimized/slurm_protocol_pack.ll
; wireshark/optimized/packet-netflow.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 4 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call noundef i32 @llvm.usub.sat.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
