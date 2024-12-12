
; 7 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8188
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
