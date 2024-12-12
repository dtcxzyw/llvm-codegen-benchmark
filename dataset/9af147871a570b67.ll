
; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 67107840
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; linux/optimized/insn-eval.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 29
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, 56
  %3 = or disjoint i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 2088960
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
