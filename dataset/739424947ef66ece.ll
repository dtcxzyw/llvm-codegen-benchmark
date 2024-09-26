
; 4 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 11, i64 9
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
