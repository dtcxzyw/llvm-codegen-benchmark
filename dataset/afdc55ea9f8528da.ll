
; 21 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/insn-eval.ll
; linux/optimized/tcp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; spike/optimized/aes64im.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 67107840
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 32
  %2 = trunc i48 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
