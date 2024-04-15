
; 39 occurrences:
; abc/optimized/fxuPair.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; fmt/optimized/format-impl-test.cc.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/ProcessorFlags.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/ndisc.ll
; linux/optimized/tree.ll
; linux/optimized/vt.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/trigger.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/backends_hostmem-file.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = select i1 %1, i8 12, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = select i1 %0, i8 48, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 0
  %4 = select i1 %1, i32 6, i32 0
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 3, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 536870912, i32 6
  %4 = select i1 %1, i32 1073741824, i32 2
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 -2147483648, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
