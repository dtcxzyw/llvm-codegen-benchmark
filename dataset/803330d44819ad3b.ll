
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/hkdf.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/regmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; qemu/optimized/block_bochs.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/clocksource.ll
; linux/optimized/fsmap.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/gres_filter.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/commit-graph.ll
; hwloc/optimized/topology-synthetic.ll
; qemu/optimized/block_parallels-ext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/triggers.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
