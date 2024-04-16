
; 20 occurrences:
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
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 67107840
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = and i32 %2, -2147483648
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i48 %1) #0 {
entry:
  %sh.diff = lshr i48 %1, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2147483648
  %3 = or i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i48 %1) #0 {
entry:
  %sh.diff = lshr i48 %1, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2147483648
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
