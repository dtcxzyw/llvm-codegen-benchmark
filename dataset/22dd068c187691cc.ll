
; 9 occurrences:
; libwebp/optimized/lossless.c.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 6
  %3 = add i32 %2, %1
  %4 = and i32 %3, 448
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/BytecodeFormConverter.cpp.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = add i32 %2, %1
  %4 = and i32 %3, 16777214
  ret i32 %4
}

attributes #0 = { nounwind }
